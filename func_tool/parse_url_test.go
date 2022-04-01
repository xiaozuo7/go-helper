package func_tool

import "testing"

func TestParseUrlToConfig(t *testing.T) {
	rawUrl := "https://user:password@127.0.0.1:443"
	config, err := ParseUrlToConfig(rawUrl)
	if err != nil {
		t.Error(err)
	}
	t.Logf("%+v", config)
}
