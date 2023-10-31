a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a = 0 + b
  end
end

my_value(array)
puts a