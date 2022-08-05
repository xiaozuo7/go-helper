package func_tool

import "testing"

func TestHexDecode(t *testing.T) {
	s := "0000313C526571756573743E3C547849443E3939"
	res := HexDecode(s)
	t.Log(res)
}
