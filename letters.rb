# Letters Tutorial - http://pine.fm/LearnToProgram/?Chapter=04

puts " Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name."

puts " - Enter your first name."
name = gets.chomp
puts " - Enter your middle name."
name = name + " " + gets.chomp
puts " - Enter your last name."
name = name + " " + gets.chomp
puts " = Hello " + name + "!\n\n"

puts " Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.) "
puts " - What's your favorite number?"
fav_number = gets.chomp
fav_number = fav_number.to_i + 1
puts " = " + fav_number.to_s + " is a bigger and better fav number!"