package consts

const (
	_  = iota             // 0
	KB = 1 << (iota * 10) // 1 << (1 * 10)
	MB = 1 << (iota * 10) // 1 << (2 * 10)
	GB = 1 << (iota * 10) // 1 << (3 * 10)
	TB = 1 << (iota * 10) // 1 << (4 * 10)
)

const TimeLayout = "2006-01-02 15:04:05"

// NameRegexp 中文、字母、数字、下划线、短横线、点号、冒号的任意组合
const NameRegexp string = "^[a-zA-Z0-9_\\-:.\u4E00-\u9FA5\uF900-\uFA2D]+$"
