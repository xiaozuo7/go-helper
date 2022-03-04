package _convert

import (
	"testing"
)

func TestIpv4Split(t *testing.T) {
	ip := "127.0.0.1"
	res, err := Ipv4Split(ip)
	if err != nil {
		t.Log(err)
		return
	}
	t.Log(res)

}

func TestCut(t *testing.T) {
	ipPort := "127.0.0.1:8080"
	ip, port, ok := Cut(ipPort, ":")
	if !ok {
		t.Log("not found")
		return
	}
	t.Logf("ip:%v, port:%v", ip, port)
}
