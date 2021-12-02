package main

import "fmt"

func main() {
	done := make(chan bool)

	values := []string{"a", "b", "c"}
	for _, v := range values {
		//v := v   also can create a new 'v'
		go func(u string) {
			fmt.Println(u)
			done <- true
		}(v)
	}

	// wait for all goroutines to complete before exiting
	for _ = range values {
		<-done
	}
}

// error demo

//func main() {
//	done := make(chan bool)
//
//	values := []string{"a", "b", "c"}
//	for _, v := range values {
//		go func() {
//			fmt.Println(v)
//			done <- true
//		}()
//	}
//
//	// wait for all goroutines to complete before exiting
//	for _ = range values {
//		<-done
//	}
//}