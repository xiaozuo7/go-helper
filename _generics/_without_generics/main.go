package main

func main() {
	AddInt(1, 2)
	AddInt8(1, 2)
	AddInt16(1, 2)
	AddInt32(1, 2)
	AddInt64(1, 2)
	AddUint(1, 2)
	AddUint8(1, 2)
	AddUint16(1, 2)
	AddUint32(1, 2)
	AddUint64(1, 2)
	AddUintPtr(1, 2)
	AddFloat32(1, 2)
	AddFloat64(1, 2)
	AddString("1", "2")
}

func AddInt(a, b int) int       { return a + b }
func AddInt8(a, b int8) int8    { return a + b }
func AddInt16(a, b int16) int16 { return a + b }
func AddInt32(a, b int32) int32 { return a + b }
func AddInt64(a, b int64) int64 { return a + b }

func AddUint(a, b uint) uint          { return a + b }
func AddUint8(a, b uint8) uint8       { return a + b }
func AddUint16(a, b uint16) uint16    { return a + b }
func AddUint32(a, b uint32) uint32    { return a + b }
func AddUint64(a, b uint64) uint64    { return a + b }
func AddUintPtr(a, b uintptr) uintptr { return a + b }

func AddFloat32(a, b float32) float32 { return a + b }
func AddFloat64(a, b float64) float64 { return a + b }

func AddString(a, b string) string { return a + b }
