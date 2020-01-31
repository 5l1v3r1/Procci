var x:int = 0
var y:int = 1

while true:
    var z:int = x + y
    x = y
    y = z
    
    echo (x)

    if x >= 255:
        break
    
