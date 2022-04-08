package logger

import (
	"github.com/natefinch/lumberjack"
	"go-helper/global/consts"
	"go.uber.org/zap"
	"go.uber.org/zap/zapcore"
	"time"
)

func CreateZapUtil(entry func(zapcore.Entry) error) *zap.Logger {

	encoderConfig := zap.NewProductionEncoderConfig()

	encoderConfig.EncodeTime = func(t time.Time, enc zapcore.PrimitiveArrayEncoder) {
		enc.AppendString(t.Format(consts.TimeLayout))
	}
	encoderConfig.EncodeLevel = zapcore.CapitalLevelEncoder

	var encoder zapcore.Encoder
	encoder = zapcore.NewConsoleEncoder(encoderConfig) // 日志格式

	//写入器
	lumberJackLogger := &lumberjack.Logger{
		Filename:   "log.log", //日志文件的位置
		MaxSize:    128,       //在进行切割之前，日志文件的最大大小（以MB为单位）
		MaxBackups: 1,         //保留旧文件的最大个数
		MaxAge:     28,        //保留旧文件的最大天数
		Compress:   false,     //是否压缩/归档旧文件
	}
	writer := zapcore.AddSync(lumberJackLogger)
	zapCore := zapcore.NewCore(encoder, writer, zap.InfoLevel)                                   // 日志级别
	return zap.New(zapCore, zap.AddCaller(), zap.Hooks(entry), zap.AddStacktrace(zap.WarnLevel)) // 抛出堆栈级别
}

func ZapLogHandler(entry zapcore.Entry) error {

	// 参数 entry 介绍
	// entry  参数就是单条日志结构体，主要包括字段如下：
	//Level      日志等级
	//Time       当前时间
	//LoggerName  日志名称
	//Message    日志内容
	//Caller     各个文件调用路径
	//Stack      代码调用栈

	//这里启动一个协程，hook丝毫不会影响程序性能，
	go func(paramEntry zapcore.Entry) {
		//fmt.Printf("%#+v\n", paramEntry)
	}(entry)
	return nil
}
