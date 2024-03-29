package goutil

import (
	"go-helper/global/variables"
	"runtime"

	"go.uber.org/zap"
)

// Go go协程加入panic逻辑
func Go(f func()) {
	go func() {
		defer func() {
			if err := recover(); err != nil {
				buf := make([]byte, 64<<10)
				buf = buf[:runtime.Stack(buf, false)]
				variables.ZapLog.Error("go routine panic", zap.Any("err", err), zap.String("stack", string(buf)))
			}
		}()
		f()
	}()
}
