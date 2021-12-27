package main

import (
	"fmt"
)

type Allow interface {
	~int | ~float64 | ~string
}

func main() {
	res1 := Add("1", "2")
	res2 := Add(1, 2)
	res3 := Add(1.1, 2.2)
	//res4 := Add(1, 2.2)

	fmt.Printf("value: %v, type: %T\n", res1, res1)
	fmt.Printf("value: %v, type: %T\n", res2, res2)
	fmt.Printf("value: %.2f, type: %T\n", res3, res3)
	//fmt.Printf("value: %v, type: %T", res4, res4)

	// value: 12,   type: string
	// value: 3,    type: int
	// value: 3.30, type: float64
	// default type float64 of 2.2 does not match inferred type int for T

}

func Add[T Allow](a, b T) T {
	return a + b
}
