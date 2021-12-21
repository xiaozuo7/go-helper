package main

import (
	"fmt"
)

type Allow interface {
	~uint | ~uint8 | ~uint16 | ~uint32 | ~uint64 | ~uintptr | ~float32 | ~float64 | ~string
}

func main() {
	res := Add("1", "2")
	fmt.Printf("value: %v, type: %T", res, res)
	// value: 12, type: string
}

func Add[T Allow](a, b T) T {
	return a + b
}
