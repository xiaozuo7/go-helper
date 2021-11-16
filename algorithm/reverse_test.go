package algorithm

import "testing"

func TestReverse(t *testing.T) {
	obj := []string{
		"a", "b", "c", "d",
	}
	res := Reverse(obj)
	t.Log(res)

}
