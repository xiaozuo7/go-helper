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

// NormalCS 基础并发请求
func NormalCS(delta int, url string) {
	var wg sync.WaitGroup
	wg.Add(delta)
	for i := 0; i < delta; i++ {
		go func() {
			// 在这处理业务逻辑
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
