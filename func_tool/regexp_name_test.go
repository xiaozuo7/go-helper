package func_tool

import (
	"go-helper/global/consts"
	"testing"
)

func TestCheckNameLegal(t *testing.T) {
	name := ".test:-:哈哒"
	res := CheckNameLegal(name, consts.NameRegexp)
	if !res {
		t.Error("name is illegal")
	}
}
