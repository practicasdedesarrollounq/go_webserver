package main

// Import Packages
import (
    "log"
    "net/http"
    "fmt"
)

func main() {
	fmt.Print(" listening  port 9091 ...")

    // Server the Desired HTML File
    http.Handle("/", http.FileServer(http.Dir("./content")))

    log.Fatal(http.ListenAndServe(":9091", nil))
} 
