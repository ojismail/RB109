
Kernel.puts("Enter the bill:")
bill = gets.chomp.to_f


Kernel.puts("Enter the tip percentage:")
tip_percentage = gets.chomp.to_f

tip = (bill * (tip_percentage * 0.01)).round(2)
total = bill + tip 

puts "The tip is $#{format('%.2f', tip)}."
puts "The total is $#{format('%.2f', total)}."