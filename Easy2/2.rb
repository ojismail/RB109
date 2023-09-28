METRES_TO_FEET_CONVERSION = 10.7639


Kernel.puts("Enter the length of the room in meters:")
length = gets.chomp.to_i


Kernel.puts("Enter the width of the room in meters:")
width = gets.chomp.to_i

area_metres = (length * width).round(2)
area_square = (area_metres * METRES_TO_FEET_CONVERSION).round(2)

puts "The area of the room is #{area_metres} square meters (#{area_square} square feet)."