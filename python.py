x = 0
y = 1

while True:
    z = x + y
    x = y
    y = z
    print(x)
    if x >= 255:
        break
