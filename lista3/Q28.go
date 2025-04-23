package main

import (
	"fmt"
	"math"
)

func main() {
	soma := 0.0

	for i := 0.0; i <= 51; i++ {
		k := math.Pow(2*i+1, 3)
		if int(i)%2 == 0 {
			soma += 1 / k
		} else {
			soma -= 1 / k
		}
	}

	result := math.Cbrt(soma * 32)

	fmt.Printf("Resultado: %.10f\n", result)
}
