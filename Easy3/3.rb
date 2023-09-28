Kernel.puts("Please write word or multiple words:")
input = gets.chomp 
number_characters = word.delete(' ').size
Kernel.puts("There are #{number_characters} characters in '#{word}'.")