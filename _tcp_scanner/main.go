package main

import (
	"flag"
	"fmt"
	"net"
	"sync"
	"time"
)

var lock sync.Mutex

func main() {
	host := flag.String("host", "", "hostname")
	startPort := flag.Int("start_port", 80, "scanning start port")
	endPort := flag.Int("end_port", 100, "scanning end port")
	timeout := flag.Duration("timeout", time.Millisecond*200, "timeout")
	flag.Parse()

	ports := make([]int, 0, *endPort-*startPort+1)
	wg := &sync.WaitGroup{}
	for port := *startPort; port <= *endPort; port++ {
		wg.Add(1)
		go func(p int) {
			opened := isOpen(*host, p, *timeout)
			if opened {
				lock.Lock()
				ports = append(ports, p)
				lock.Unlock()
			}
			wg.Done()
		}(port)
	}
	wg.Wait()
	fmt.Printf("opened ports: %v\n", ports)

}

func isOpen(host string, port int, timeout time.Duration) bool {
	time.Sleep(time.Millisecond * 1)
	conn, err := net.DialTimeout("tcp", fmt.Sprintf("%s:%d", host, port), timeout)
	if err != nil {
		return false
	}
	_ = conn.Close()
	return true
}
