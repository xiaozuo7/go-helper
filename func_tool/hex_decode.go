package func_tool

import (
	"encoding/hex"
	"strings"
)

func HexDecode(s string) string {
	if strings.Index(s, "\\x") != -1 {
		hexadecimal := strings.ReplaceAll(s, "\\x", "")
		b, _ := hex.DecodeString(hexadecimal)
		return string(b)
	}
	return s
}
