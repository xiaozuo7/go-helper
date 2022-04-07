package main

import (
	"fmt"
	"go-helper/cs/go_util"
	"go-helper/global/variables"
	"go-helper/logger"
	"time"
)

func main() {
	defer func() {
		if err := recover(); err != nil {
			fmt.Println("panic:", err)
		}
	}()
	go_util.Go(func() {
		panic("panic")
	})
	time.Sleep(time.Second * 5)
	variables.ZapLog.Info("zap log info")
	fmt.Println("main end")
}

func init() {
	variables.ZapLog = logger.CreateZapUtil(logger.ZapLogHandler)
}
