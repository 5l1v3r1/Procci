fn main() {
    let mut x = 0;
    let mut y = 1;

    loop {
        let z = x + y;
        x = y;
        y = z;
        println!("{}", x);
        if x >= 255 {
            break
        }
    }
}
