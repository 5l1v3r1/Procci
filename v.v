fn main() {
	mut x := 0
	mut y := 1

	for {
		z := x + y
		x = y
		y = z
		println(x)
		if x >= 255 {
			break
		}
	}
}
