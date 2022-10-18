package aes

import (
	"strings"
	"testing"
)

func TestAes(t *testing.T) {

	key := strings.Repeat("aesK", 4)

	orig := "this@is./password"
	t.Log("原文：", orig)
	encryptCode := EncryptAES(orig, key)
	t.Log("密文：", encryptCode)
	decryptCode := DecryptAES(encryptCode, key)
	t.Log("解密结果：", decryptCode)
}
