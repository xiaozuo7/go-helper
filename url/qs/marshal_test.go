package qs

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestMarshal(t *testing.T) {
	testAbles := []map[string]interface{}{
		{"foo": "bar"},
		{"foo": "1", "bar": "2"},
		{"my weird field": "q1!2\"'w$5&7/z8)?"},
		{"foo": []interface{}{nil}},
		{"foo": []interface{}{""}},
		{"foo": []interface{}{"bar"}},
		{"foo": nil, "bar": ""},
		{"foo": "bar", "baz": ""},
		{"foo": []interface{}{"1", "2"}},
		{"foo": "bar", "baz": []interface{}{"1", "2", "3"}},
		{"foo": []interface{}{"bar"}, "baz": []interface{}{"1", "2", "3"}},
		{"foo": []interface{}{"1", "2"}},
		{"foo": "bar", "baz": []interface{}{"1", "2", "3"}},
		{"x": map[string]interface{}{"y": map[string]interface{}{"z": "1"}}},
		{"x": map[string]interface{}{"y": map[string]interface{}{"z": []interface{}{"1"}}}},
		{"x": map[string]interface{}{"y": map[string]interface{}{"z": []interface{}{"1", "2"}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": "1"}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": []interface{}{"1"}}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": "1", "w": "2"}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"v": map[string]interface{}{"w": "1"}}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": "1", "v": map[string]interface{}{"w": "2"}}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": "1"}, map[string]interface{}{"z": "2"}}}},
		{"x": map[string]interface{}{"y": []interface{}{map[string]interface{}{"z": "1", "w": "a"}, map[string]interface{}{"z": "2", "w": "3"}}}},
	}

	for _, v := range testAbles {
		querystring, err := Marshal(v)

		if assert.NoError(t, err) {
			hash, err := Unmarshal(querystring)

			if assert.NoError(t, err) {
				assert.Equal(t, hash, v)
			}
		}
	}
}
