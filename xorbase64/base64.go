package xorbase64

import (
	"encoding/base64"
)

func XorEncryptStr(str string, key byte) string {
	encrypt := base64.StdEncoding.EncodeToString([]byte(str))
	var text string
	for i := 0; i < len(encrypt); i++ {
		text += string(encrypt[i] ^ key)
	}
	return text
}

func XorDecryptStr(str string, key byte) (string, error) {
	var text string
	for i := 0; i < len(str); i++ {
		text += string(str[i] ^ key)
	}
	decrypt, err := base64.StdEncoding.DecodeString(text)
	if err != nil {
		return "", err
	}
	return string(decrypt), nil
}
