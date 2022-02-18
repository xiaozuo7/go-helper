package main

import (
	"fmt"

	"github.com/xuri/excelize/v2"
)

func main() {
	f, err := excelize.OpenFile("aaa.xlsx")
	if err != nil {
		fmt.Println(err)
		return
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
		fmt.Println(err)
		return
	}
	fmt.Println(cell)

}
