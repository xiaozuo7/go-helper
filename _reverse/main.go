package main

import "fmt"

type Allow interface {
	~int | ~int8 | ~int16 | ~int32 | ~int64 | ~string
}

// Reverse 列表翻转
func Reverse[T Allow](obj []T) []T {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}

func main() {
	a := []string{"I", "am", "sb"}
	c := []int{1, 2, 3, 4}
	b := Reverse(a)
	fmt.Printf("val: %v, type: %T\n", b, b)
	fmt.Printf("val: %v, type: %T", c, c)

}
