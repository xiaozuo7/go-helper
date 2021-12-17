package main

import (
	"fmt"
)

type Allow interface {
	~int | ~int8 | ~int16 | ~int32 | ~int64 | ~string
}

func main() {
	res := Add("1", "2")
	fmt.Printf("value: %v, type: %T", res, res)
}

func Add[T Allow](a, b T) T {
	return a + b
}
