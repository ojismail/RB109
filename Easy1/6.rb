def triangle(number)
  spaces = number - 1 
  stars = 1

  number.times do
    puts (' ' * spaces) + ("*" * stars)
    spaces -= 1
    stars += 1
  end 
end 

triangle(9)
