puts "What is your name?"
name = gets.chomp
puts "Hi #{name} !"

puts "Sooo, #{name}, how old are you??"
age = gets.chomp
age2 = 2014 - age.to_i
puts "Holy frig, you were born in #{age2}?! Just a spring chicken!"