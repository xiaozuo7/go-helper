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

// NormalCSGet 基础GET并发请求
func NormalCSGet(delta int, url string) {
	var wg sync.WaitGroup
	wg.Add(delta)
	for i := 0; i < delta; i++ {
		go func() {
			// 在这处理业务逻辑，拼装req
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
