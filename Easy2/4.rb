
Kernel.puts("What is your age:")
age = gets.chomp.to_i


Kernel.puts("What age would you like to retire")
desired_retirement_age = gets.chomp.to_f

years_to_retire = desired_retirement_age - age

current_year = Time.now.year

retirement_year = year + years_to_retire

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{years_to_retire} years of work to go!."