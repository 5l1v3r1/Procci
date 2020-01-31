x = 0
y = 1

while true
  z = x + y
  x = y
  y = z
  puts x
  if x >= 255
    break
  end
end
