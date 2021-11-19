package convert

import "testing"

func TestIpv4Split(t *testing.T) {
	ip := "127.0.0.1"
	res, err := Ipv4Split(ip)
	if err != nil {
		t.Log(err)
	}
	t.Log(res)

}
