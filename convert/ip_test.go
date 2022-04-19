package convert

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

func TestParseIpAndPort(t *testing.T) {
	testData := []string{"1.1.1.1:80", "2002:6301:2212::6301:2212.0"}
	wants := []string{"1.1.1.1", "80", "2002:6301:2212::6301:2212", "0"}
	var res []string
	for _, data := range testData {
		ip, port := ParseIpAndPort(data)
		res = append(res, ip, port)
	}
	for i, want := range wants {
		if res[i] != want {
			t.Errorf("want:%v, get:%v", want, res[i])
		}
	}
}
