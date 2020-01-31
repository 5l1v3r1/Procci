let x = 0;
let y = 1;

while (true) {
    let z = x + y;
    x = y;
    y = z;
    console.log(x);
    if (x >= 255) {
        break;
    }
}
