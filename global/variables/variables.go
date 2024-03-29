package variables

import (
	"go-helper/global/myerrors"
	"log"
	"os"
	"strings"

	"go.uber.org/zap"
)

var ZapLog *zap.SugaredLogger

var BasePath string

func init() {
	// 1.初始化程序根目录
	if curPath, err := os.Getwd(); err == nil {
		// 路径进行处理，兼容单元测试程序程序启动时的奇怪路径
		if len(os.Args) > 1 && strings.HasPrefix(os.Args[1], "-test") {
			BasePath = strings.Replace(strings.Replace(curPath, `\test`, "", 1), `/test`, "", 1)
		} else {
			BasePath = curPath
		}
	} else {
		log.Fatal(myerrors.ErrorsBasePath)
	}
}
