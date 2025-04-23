package main

import "fmt"

func main() {
	var n1, n2 int
	soma := 0
	fmt.Scan(&n1, &n2)
	for i := 0; i < n2; i++ {
		soma += n1
	}
	fmt.Println(soma)
}
