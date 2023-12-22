package xorbase64

import (
	"strings"
	"testing"
	"time"
)

func TestXorDecryStr(t *testing.T) {
	data := strings.Repeat("qwer", 10000)
	t.Logf("origin data len: %d\n", len(data))
	key := byte(12)
	t1 := time.Now()
	encrypt := XorEncryptStr(data, key)
	t2 := time.Now()
	t.Logf("encry data: %s, spend time: %s\n", encrypt, t2.Sub(t1))
	decrypt, err := XorDecryptStr(encrypt, key)
	if err != nil {
		t.Error(err)
	}
	t3 := time.Now()
	t.Logf("decry data: %s, spend time: %s\n", decrypt, t3.Sub(t2))
	t.Logf("totoal spend time: %s", t3.Sub(t1))
}

func BenchmarkXorDecryStr(b *testing.B) {
	data := strings.Repeat("qwer", 10000)
	key := byte(18)
	b.ResetTimer()
	for i := 0; i < b.N; i++ {
		encry := XorEncryptStr(data, key)
		_, err := XorDecryptStr(encry, key)
		if err != nil {
			b.Error(err)
		}
	}
}
