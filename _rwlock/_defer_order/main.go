package main

import (
	"fmt"
	"sync"
)

func main() {
	var lock sync.RWMutex

	data := make(map[string]string)
	lock.Lock()
	defer lock.Unlock()
	data["key1"] = "value1"

	// deadlock
	// defer exec is stack
	// order is Lock() -> RLock() -> RUnlock() -> Unlock()
	lock.RLock()
	defer lock.RUnlock()
	fmt.Println(data["key2"])
}
