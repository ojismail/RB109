
Kernel.puts("Please enter a noun")
noun = Kernel.gets.chomp 
Kernel.puts("Please enter a verb")
verb = Kernel.gets.chomp 
Kernel.puts("Please enter an adverb")
adverb = Kernel.gets.chomp 
Kernel.puts("Please enter an adjective")
adjective =  Kernel.gets.chomp 

sentence_1 = "One day #{noun} went for #{verb} very #{adverb}. That was #{adjective}!"
sentence_2 = "The #{adjective} #{noun} #{verb}s #{adverb} over the lazy dog."
sentence_3 = "The #{noun} #{adverb} #{verb}s up #{adjective} Joe's turtle."

puts [sentence_1, sentence_2, sentence_3].sample