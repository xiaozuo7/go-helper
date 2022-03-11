package excel_tool

import "testing"

func TestExcelDemo(t *testing.T) {
	err := DemoExcel()
	if err != nil {
		t.Error(err)
	}
}
