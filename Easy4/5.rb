def multisum(max_value)
  sum = 0 
  1.upto(max_value) do |number|
    if number % 3 == 0 || number % 5 == 0
      sum += number 
    end 
  end 
 p sum 
end 

 multisum(10) == 33