package main

import (
	"fmt"
	"sort"
)

type User struct {
	Name string `json:"name"`
	Age  int    `json:"age"`
}

func SortByAge(u []User) {
	fmt.Printf("源数据：%+v\n", u)

	sort.Slice(u, func(i, j int) bool {
		return u[i].Age < u[j].Age
	})
}

func main() {
	var users []User
	var u User
	u.Name = "test0"
	u.Age = 0
	users = append(users, u)

	u.Name = "test2"
	u.Age = 2
	users = append(users, u)

	u.Name = "test1"
	u.Age = 1
	users = append(users, u)

	SortByAge(users)
	fmt.Printf("按Age升序：%+v\n", users)

}
