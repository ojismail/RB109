def palindrome?(input)
 input == input.reverse
end 

def real_palindrome?(input)
  input = input.downcase.delete(('^a-z0-9'))
  palindrome?(input)
end 