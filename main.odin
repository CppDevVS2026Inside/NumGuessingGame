package main

import "core:fmt"
import "core:math/rand"

main :: proc() {

	fmt.println("--- Guess the Number!!! ---")

}

generate_secret_number :: proc(min: int, max: int) -> int {
	return rand.int_range(min, max)
}
