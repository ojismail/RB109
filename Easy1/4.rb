bonus = 0

def calculate_bonus(salary, boolean)
  if boolean == true
    bonus = 0.5 * salary
  else 
    bonus = 0
  end 
end 

puts calculate_bonus(2800, true) 
puts calculate_bonus(1000, false) 
puts calculate_bonus(50000, true) 