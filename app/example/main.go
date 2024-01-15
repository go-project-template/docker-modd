package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("test for docker-modd")
	for {
		time.Sleep(time.Second)
		fmt.Println("test for docker-modd",time.Now().String())
	}
}
