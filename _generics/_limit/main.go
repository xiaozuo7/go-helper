package main

func main() {
	Stringify([]string{"1", "2"})

}

// Stringify 调用泛型类型值上的任何方法
func Stringify[T any](s []T) (ret []string) {
	for _, v := range s {
		ret = append(ret, v.String()) // C++可以，但是Go不行
	}
	return
}
