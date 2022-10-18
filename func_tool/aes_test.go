package func_tool

import (
	"strings"
	"testing"
)

func TestAes(t *testing.T) {

	key := strings.Repeat("aesK", 4)

	orig := "this@is./password"
	t.Log("原文：", orig)
	encryptCode := AesEncrypt(orig, key)
	t.Log("密文：", encryptCode)
	decryptCode := AesDecrypt(encryptCode, key)
	t.Log("解密结果：", decryptCode)
}
