package main

import "fmt"

// Reverse 列表翻转
func Reverse(obj []any) []any {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}


func main(){
	a := []any{"I", "am", "sb"}
	b := Reverse(a)
	fmt.Printf("val: %v, type: %T", b, b)
}