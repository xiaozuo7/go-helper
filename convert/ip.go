package convert

import (
	"errors"
	"net"
	"strings"
)

// Ipv4Split 127.0.0.1 --> 127.0.0
func Ipv4Split(ip string) (string, error) {
	tmp := net.ParseIP(ip)
	if tmp == nil {
		return "", errors.New("not invalid ip address")
	}

	var res string
	res = ip[:strings.LastIndex(ip, ".")]
	return res, nil
}
