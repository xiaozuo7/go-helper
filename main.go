package main

import (
	"fmt"
)

// Add int版本的Add
func Add(a, b int) int {
	return a + b
}

// Add float64版本的Add
func Add(a, b float64) float64 {
	return a + b
}

func main() {
	res1 := Add(1, 2)          // 调用int版本Add
	res2 := Add(1.1, 2.2)      // 调用float64版本的Add
	res3 := Add("foo" + "bar") // 没有string版本的实现，无法调用
	fmt.Println(res1, res2, res3)
}
