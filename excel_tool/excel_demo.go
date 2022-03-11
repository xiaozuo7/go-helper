package excel_tool

import (
	"fmt"
	"github.com/xuri/excelize/v2"
)

func DemoExcel() error {
	f, err := excelize.OpenFile("aaa.xlsx")
	if err != nil {
		return err
	}
	defer func() {
		// Close the spreadsheet.
		if err := f.Close(); err != nil {
			fmt.Println(err)
		}
	}()
	// 中文日期等一些特殊字符需要用到options
	cell, err := f.GetCellValue("Sheet1", "B2", excelize.Options{RawCellValue: true})

	if err != nil {
		return err
	}
	fmt.Println(cell)
	return nil

}
