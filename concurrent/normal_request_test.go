package concurrent

import (
	"fmt"
	"testing"
	"time"
)

func TestConcurrentGet(t *testing.T) {
	var stime = time.Now().Unix()
	NormalCSGet(1000)
	var ctime = time.Now().Unix() - stime
	fmt.Println(ctime)
}
