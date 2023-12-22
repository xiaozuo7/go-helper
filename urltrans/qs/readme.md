## 用于一些老项目的url设计

> 比如delete接口，参数放在url上的

e.g: https://127.0.0.1/delete_something?ids[]=1&ids[]=2&ids[]=3

伪代码如下
```go
func (m *BaseHandle) Request (Req) error {
    var idList []interface{}
    payload := map[string]interface{}{"ids": idList}
    queryString, _ := qs.Marshal(payload)
    deleteUrl := url + "?" + queryString
    resp, err = m.request.SetHeader("Content-Type", "application/json").Delete(deleteUrl)
}
```

