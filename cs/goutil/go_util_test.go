package goutil

import (
	"testing"
)

func TestGo(t *testing.T) {
	Go(func() {
		panic("test")
	})

}
