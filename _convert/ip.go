package _convert

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

// Cut 官方1.18 API 可用作ip:port分离
func Cut(s, sep string) (before, after string, found bool) {
	if i := strings.Index(s, sep); i >= 0 {
		return s[:i], s[i+len(sep):], true
	}
	return s, "", false
}
