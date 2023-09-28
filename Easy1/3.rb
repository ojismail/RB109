def stringy(number)
  string = ''
  number.times do |index|
    string << (index.even? ? '1' : '0')
  end 
  string
end 

puts stringy(6) 


def stringy(number, start_with = 1)
  string = ''
  number.times do |index|
    if start_with == 1
      string << (index.even? ? '1' : '0')
    else 
      string << (index.even? ? '0' : '1')
    end 
  end 
  string
end 

puts stringy(6, 0) 
