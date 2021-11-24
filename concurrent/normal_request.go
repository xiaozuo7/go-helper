package concurrent

import (
	"fmt"
	"io/ioutil"
	"net/http"
	"sync"
)

func httpGet(url string) (string, error) {
	resp, err := http.Get(url)
	if err != nil {
		return "", err
	}
	defer resp.Body.Close()
	body, _ := ioutil.ReadAll(resp.Body)
	return string(body), nil
}

// NormalCSGet 基础并发请求测试
func NormalCSGet(delta int) {
	url := "https://suggest.taobao.com/sug?q=VR&code=utf-8"

	var wg sync.WaitGroup
	wg.Add(delta)
	for i := 0; i < delta; i++ {
		go func() {
			_, err := httpGet(url)
			if err != nil {
				fmt.Println(err)
			}
			wg.Done()
		}()
	}
	wg.Wait()
	fmt.Println("Done.")
}
