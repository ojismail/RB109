def xor?(argument_1, argument_2)
  if argument_1 && !argument_2
    return true
  elsif !argument_1 && argument_2
    return true 
  else
    return false
  end 
end 

puts xor?(5.even?, 4.even?)