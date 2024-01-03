package chan_demo

import (
	"crypto/tls"
	"fmt"
	"go-helper/cs/goutil"
	"sync"
	"time"

	"github.com/go-resty/resty/v2"
)

type BaseHandler struct {
	Client *resty.Client
}

// NewBaseHandler 初始化Client
func NewBaseHandler() *BaseHandler {
	client := resty.New()
	client.SetTLSClientConfig(&tls.Config{InsecureSkipVerify: true})
	client.SetTimeout(2 * time.Minute)
	client.SetHeader("Content-Type", "application/json")
	return &BaseHandler{
		Client: client,
	}
}

// CSHttp channel 并发demo
func (c *BaseHandler) CSHttp(inputs []string) (map[string]string, error) {
	var (
		works  = 10
		tasks  = make(chan string, 20)
		resMap = make(map[string]string)
		wg     = sync.WaitGroup{}
		lock   sync.RWMutex
	)
	if len(inputs) == 0 {
		return nil, nil
	}

	for i := 0; i < works; i++ {
		wg.Add(1)
		// 启动协程 注意对panic的处理，可自行封装
		goutil.Go(func() {
			defer wg.Done()
			for {
				task, ok := <-tasks
				if !ok {
					return
				}
				// 路径参数
				resp, err := c.Client.R().Get(fmt.Sprintf("https://www.example.com/%s/", task))
				if err != nil {
					return
				}
				// 并发写需要加锁
				lock.Lock()
				resMap[task] = string(resp.Body())
				lock.Unlock()
			}
		})
	}
	for _, input := range inputs {
		tasks <- input
	}
	close(tasks)
	wg.Wait()
	return resMap, nil
}
