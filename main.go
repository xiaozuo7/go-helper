package main

import (
	"fmt"
)

func Equal[E comparable](s1, s2 []E) bool {
	if len(s1) != len(s2) {
		return false
	}
	for i := range s1 {
		if s1[i] != s2[i] {
			return false
		}
	}
	return true
}

func main() {
	a := []string{"1", "2"}
	b := []string{"1", "3"}

	res := Equal(a, b)
	fmt.Println(res)
}
