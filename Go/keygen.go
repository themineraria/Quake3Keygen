package main

import (
	"fmt";
	"math/rand"
)

func main() {
	var cd_key []string
	chars := [16]string{"2", "3", "7", "a", "b", "c", "d", "g", "h", "j", "l", "p", "r", "s", "t", "w"}
	for i := 0; i < 16; i++ {
		cd_key = append(cd_key, chars[rand.Intn(16)])
	}
	fmt.Println(cd_key)
}
