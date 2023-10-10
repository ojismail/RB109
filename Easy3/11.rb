x = 10
y = 20

def calculate(z)
  y = 30
  puts z + y
end

def final_result(x, y)
  z = 5 
  calculate(z) ? (z = 25) && (x = 16) : (z = 15) && (y = 12)
  x + y + calculate(z)
end

puts final_result(x, y)
