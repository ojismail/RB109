numbers = []

Kernel.puts("==> Enter the 1st number:")
numbers << = gets.chomp.to_i

Kernel.puts("==> Enter the 2nd number:")
numbers << = gets.chomp.to_i

Kernel.puts("==> Enter the 3rd number:")
numbers << = gets.chomp.to_i
Kernel.puts("==> Enter the 4th number:")
numbers << = gets.chomp.to_i

Kernel.puts("==> Enter the 5th number:")
numbers << = gets.chomp.to_i

Kernel.puts("==> Enter the 6th number:")
answer_6 = gets.chomp.to_i

if numbers.include?(answer_6)
  puts "The number #{answer_6} appears in #{numbers}"
else
  puts "The number does not appear in the array."
end 
