package _func

import "testing"

func TestInArray(t *testing.T) {
	type args struct {
		str string
		arr []string
	}
	tests := []struct {
		name string
		args args
		want bool
	}{
		{
			name: "inarray_test",
			args: args{
				str: "a",
				arr: []string{"a", "b", "c"},
			},
			want: true,
		},
		{
			name: "inarray_test",
			args: args{
				str: "d",
				arr: []string{"a", "b", "c"},
			},
			want: false,
		},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			if got, _ := InArray(tt.args.str, tt.args.arr); got != tt.want {
				t.Errorf("InArray() = %v, want %v", got, tt.want)
			}
		})
	}
}
