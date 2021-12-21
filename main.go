package main

import "fmt"

func main() {
	var a, b float64
	a = 1.1
	b = 2.2
	c := a + b
	fmt.Printf("value: %.2f, type: %T\n", c, c)

}
