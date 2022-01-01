package main

import (
	"fmt"
)

type Allow interface {
	~int | ~float64 | ~string
}

// Add 泛型版本的Add
func Add[T Allow](a, b T) T {
	return a + b
}

func main() {
	res1 := Add(1, 2)         // 生成int版本Add
	res2 := Add(1.1, 2.2)     // 生成float64版本的Add
	res3 := Add("foo", "bar") // 生成string版本Add
	fmt.Printf("value: %v, type: %T\n", res1, res1)
	fmt.Printf("value: %.2f, type: %T\n", res2, res2)
	fmt.Printf("value: %v, type: %T\n", res3, res3)
}
