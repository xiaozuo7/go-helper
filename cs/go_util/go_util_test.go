package go_util

import (
	"testing"
)

func TestGo(t *testing.T) {
	Go(func() {
		panic("test")
	})

}
