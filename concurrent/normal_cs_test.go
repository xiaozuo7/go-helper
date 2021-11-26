package concurrent

import (
	"fmt"
	"testing"
	"time"
)

func TestConcurrentGet(t *testing.T) {
	url := "https://suggest.taobao.com/sug?q=VR&code=utf-8"
	var stime = time.Now().Unix()
	NormalCS(1000, url)
	var ctime = time.Now().Unix() - stime
	fmt.Println(ctime)
}
