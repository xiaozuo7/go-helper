package func_tool

import "encoding/hex"

func HexDecode(s string) string {
	b, _ := hex.DecodeString(s)
	return string(b)
}
