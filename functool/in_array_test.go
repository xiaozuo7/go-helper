package functool

import "testing"

func TestInArray(t *testing.T) {
	type args struct {
		val interface{}
		arr interface{}
	}
	tests := []struct {
		name string
		args args
		want bool
	}{
		{
			name: "str_in_array_test",
			args: args{
				val: "a",
				arr: []string{"a", "b", "c"},
			},
			want: true,
		},
		{
			name: "int_in_array_test",
			args: args{
				val: 4,
				arr: []int{1, 2, 3},
			},
			want: false,
		},
	}
	for _, tt := range tests {
		t.Run(tt.name, func(t *testing.T) {
			if got, _ := InArray(tt.args.val, tt.args.arr); got != tt.want {
				t.Errorf("InArray() = %v, want %v", got, tt.want)
			}
		})
	}
}
