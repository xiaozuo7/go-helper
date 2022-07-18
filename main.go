package main

import (
	"fmt"
	"go-helper/global/variables"
	"go-helper/logger"
)

func main() {
	fmt.Println("hello world")
}

func init() {
	variables.ZapLog = logger.CreateZapUtil(logger.ZapLogHandler)
}
