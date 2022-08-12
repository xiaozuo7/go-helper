package func_tool

import "testing"

func TestHexDecode(t *testing.T) {
	//s := "\\x02\\x30\\x30\\x30\\x30\\x30\\x30\\x30\\x30\\x30\\x32\\x39\\x30\\x01\\x01\\x30\\x30"
	s := "GET /HealthCheck.htm HTTP/1.0\\r\\nAccept: */*\\r\\nUser-Agent: F5 Monitor\\r\\n\\r\\n"
	res := HexDecode(s)
	t.Log(res)
}
