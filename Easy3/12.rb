x = 10
y = 20

def outer_calculate(z)
  y = 25
  
  def inner_calculate(z, y)
    y = 30
    puts z+y
    z + y
  end
  
  inner_calculate(z, y)
end

def final_result(x, y)
  z = 5
  x + y + outer_calculate(z)
end

puts final_result(x, y)
