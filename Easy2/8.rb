def calculate_sum(integer)
  total = 0
  for number in 0.upto(integer) do
    total += number
  end 
  return total 
end 

def calculate_prodcut(integer)
  total = 1
  for number in 1.upto(integer) do
    total *= number 
  end
  return total 
end 


Kernel.puts(">> Please enter an integer greater than 0:")

integer = gets.chomp.to_i

Kernel.puts(">> Enter 's' to compute the sum, 'p' to compute the product.")

response = gets.chomp

if response == 's'
  sum = calculate_sum(integer)
  Kernel.puts("The sum of the integers between 1 and #{integer} is #{sum}.")
elsif response == 'p'
  product = calculate_prodcut(integer)
  Kernel.puts("The product of the integers between 1 and #{integer} is #{product}.")
end 



