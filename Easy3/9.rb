def palindromic_number?(input)
  input.to_s == input.to_s.reverse
end 

puts palindromic_number?(236)