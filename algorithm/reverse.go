package algorithm

// Reverse 列表翻转
func Reverse(obj []string) []string {
	n := len(obj)

	for i := 0; i < n/2; i++ {
		pivot := n - i - 1
		obj[i], obj[pivot] = obj[pivot], obj[i]
	}

	return obj
}
