package main

import (
	"fmt"
)

// Reverse 列表翻转
func Reverse[T any](obj []T) []T {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}

func main() {
	tmpA := []interface{}{"I", "am", "sb"}
	tmpB := []int{1, 2, 3, 4}
	resA := Reverse(tmpA) // 生成string版本的Reverse
	resB := Reverse(tmpB) // 生成int版本的Reverse

	fmt.Printf("value: %v, type: %T\n", resA, resA)
	fmt.Printf("value: %v, type: %T\n", resB, resB)

}
