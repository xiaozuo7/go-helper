package main

import (
	"fmt"
)

func Add(a, b int) int {
	return a + b
}

func Add(a, b float64) float64 {
	return a + b
}

func main() {
	res1 := Add(1, 2)
	res2 := Add(1.1, 2.2)
	fmt.Println(res1, res2)
}
