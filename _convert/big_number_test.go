package _convert

import "testing"

func TestBigNumberDecode(t *testing.T) {
	a := `{"id":9223372036854775807, "name":"golang"}`
	res, err := BigNumberDecode(a)
	if err != nil {
		t.Log(err)
	}

	t.Logf("type: %T, value: %v\n", res["id"], res["id"])

}
