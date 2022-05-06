package main

import (
	"log"
	"os"
	"time"
)

func main() {
	for {
		log.Println(" Param : ", os.Getenv("MESSAGE"))
		time.Sleep(time.Second)
	}
}
