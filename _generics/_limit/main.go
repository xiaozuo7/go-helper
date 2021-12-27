package main

func main() {

}

func Stringify[T any](s []T) (ret []string) {
	for _, v := range s {
		ret = append(ret, v.String())
	}
	return
}
