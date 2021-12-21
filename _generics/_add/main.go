package main

import (
	"fmt"
)

type Allow interface {
	~int | ~int8 | ~int16 | ~int32 | ~int64 | ~uint | ~uint8 | ~uint16 | ~uint32 | ~uint64 | ~uintptr | ~float32 | ~float64 | ~string
}

func main() {
	res1 := Add("1", "2")
	res2 := Add(1, 2)
	res3 := Add(1.1, 2.2)
	//res4 := Add(1, "2")

	fmt.Printf("value: %v, type: %T\n", res1, res1)
	fmt.Printf("value: %v, type: %T\n", res2, res2)
	fmt.Printf("value: %.2f, type: %T\n", res3, res3)
	//fmt.Printf("value: %v, type: %T", res4, res4)

	// value: 12,   type: string
	// value: 3,    type: string
	// value: 3.30, type: string
	// default type string of "2" does not match inferred type int for T

}

func Add[T Allow](a, b T) T {
	return a + b
}
