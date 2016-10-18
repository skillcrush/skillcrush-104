# => 2 4 6 8 10
x = 1
loop do
  x += 1 # shorthand for: x = x + 1
  next unless (x % 2) == 0
  puts x
  break if x >= 10
end


# => 2 4 6 8 10
y = 1
while y <= 10
  y += 1 # shorthand for: y = y + 1
  next unless (y % 2) == 0
  puts y
end


# => 2 4 6 8 10
a = 1
until a >= 10
  a += 1
  next unless (a % 2) == 0
  puts a
end