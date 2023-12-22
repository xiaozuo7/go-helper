package exceltool

import (
	"fmt"
	"github.com/xuri/excelize/v2"
)

func ReadExcel() error {
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

func WriteExcel() error {
	f := excelize.NewFile()
	// Set value of a cell.
	_ = f.SetCellValue("Sheet1", "A2", "Hello world.")
	// Set active sheet of the workbook.
	f.SetActiveSheet(1)
	// Save xlsx file by the given path.
	if err := f.SaveAs("test.xlsx"); err != nil {
		return err
	}
	return nil
}
