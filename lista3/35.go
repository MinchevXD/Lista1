package main

import "fmt"

func main() {
	var x int
	fmt.Scan(&x)

	if x == 0 {
		fmt.Println(0)
		return
	}
	potencia := 1
	for potencia <= x {
		potencia *= 2
	}
	potencia /= 2
	for potencia > 0 {
		if x >= potencia {
			fmt.Print(1)
			x -= potencia
		} else {
			fmt.Print(0)
		}
		potencia /= 2
	}
	fmt.Println()
}
