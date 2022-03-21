package err_group

import "testing"

func TestErrGroupDemo(t *testing.T) {
	err := ErrGroupDemo()
	if err != nil {
		t.Error(err)
	}
}
