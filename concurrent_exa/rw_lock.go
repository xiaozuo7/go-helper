package concurrent_exa

import (
	"fmt"
	"sync"
	"time"
)

var (
	wg   sync.WaitGroup
	lock sync.RWMutex
	data int64
)

func read() {
	defer lock.RUnlock()
	defer wg.Done()
	lock.RLock()
	time.Sleep(time.Millisecond)
}

func write() {
	defer lock.Unlock()
	defer wg.Done()
	lock.Lock()
	data++
}

func RWLockProcess() {
	start := time.Now()
	for i := 0; i < 1000; i++ {
		wg.Add(1)
		go read()
	}
	for i := 0; i < 10; i++ {
		wg.Add(1)
		go write()
	}
	wg.Wait()
	fmt.Println(data)
	d := time.Now().Sub(start)
	fmt.Println(d)
}
