package greating

import "testing"

func Test_Hello(t *testing.T) {
	s := Hello()
	if s != "Hello World!" {
		t.Errorf("failed")
	}
}
