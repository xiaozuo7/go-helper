package convert

import (
	"bytes"
	"encoding/json"
)

// BigNumberDecode int64 精度丢失问题，所以前后端最好传字符串
func BigNumberDecode(str string) (map[string]interface{}, error) {
	var res map[string]interface{}

	d := json.NewDecoder(bytes.NewReader([]byte(str)))
	d.UseNumber() // 开启UseNumber属性即可，默认是关闭，采用float来parse的
	err := d.Decode(&res)
	if err != nil {
		return nil, err
	}

	return res, nil
}
