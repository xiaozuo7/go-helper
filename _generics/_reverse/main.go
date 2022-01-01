package main

import (
	"constraints"
	"fmt"
)

// Reverse 列表翻转
func Reverse[T constraints.Ordered](obj []T) []T {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}

func main() {
	tmpA := []string{"I", "am", "sb"} // 生成string版本的Reverse
	tmpB := []int{1, 2, 3, 4}         // 生成int版本的Reverse
	resA := Reverse(tmpA)
	resB := Reverse(tmpB)

	fmt.Printf("value: %v, type: %T\n", resA, resA)
	fmt.Printf("value: %v, type: %T", resB, resB)

}
