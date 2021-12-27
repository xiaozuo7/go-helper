package main

import (
	"fmt"
)

type Allow interface {
	~int | ~float64 | ~string
}

func main() {
	resString := Add("1", "2")
	resInt := Add(1, 2)
	resFloat64 := Add(1.1, 2.2)
	//resMixed := Add(1, 2.2)

	fmt.Printf("value: %v, type: %T\n", resString, resString)
	fmt.Printf("value: %v, type: %T\n", resInt, resInt)
	fmt.Printf("value: %.2f, type: %T\n", resFloat64, resFloat64)
	//fmt.Printf("value: %v, type: %T", resMixed, resMixed)

	// value: 12,   type: string
	// value: 3,    type: int
	// value: 3.30, type: float64
	// default type float64 of 2.2 does not match inferred type int for T

}

func Add[T Allow](a, b T) T {
	return a + b
}
