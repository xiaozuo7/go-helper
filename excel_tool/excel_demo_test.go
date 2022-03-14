package excel_tool

import "testing"

func TestReadExcel(t *testing.T) {
	err := ReadExcel()
	if err != nil {
		t.Error(err)
	}
}

func TestWriteExcel(t *testing.T) {
	err := WriteExcel()
	if err != nil {
		t.Error(err)
	}
}
