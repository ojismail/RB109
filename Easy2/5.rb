Kernel.puts('What is your name?')
name = Kernel.gets.chomp

if name[-1] == '!'
  name = name.chop
  Kernel.puts("HELLO #{name.upcase}. WHY ARE WE SHOUTING?")
else
  Kernel.puts("Hello #{name}.")
end 


