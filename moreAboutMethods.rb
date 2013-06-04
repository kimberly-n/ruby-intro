puts "write a program which asks for your first, middle, and last names individually, and then adds those lengths together."
puts ' - First name?'
name = gets.chomp
puts ' - Middle name?'
name = name + gets.chomp
puts ' - Last name?'
name = name + gets.chomp
puts '  == Your name has ' + name.length.to_s + " characters\n\n"

puts "Write an Angry Boss program. It should rudely ask what you want. Whatever you answer, the Angry Boss should yell it back to you, and then fire you."
puts 'What do you want?'
request = gets.chomp
puts "WHADDAYA MEAN \"" + request.upcase + "\"?!? YOU'RE FIRED!!!"
puts ''

lineWidth = 50
puts 'Table of Contents'.center lineWidth
puts ''
puts 'Chapter 1:  Numbers'.ljust(lineWidth/2) + 'page 1'.rjust(lineWidth/2)
puts 'Chapter 2:  Letters'.ljust(lineWidth/2) + 'page 72'.rjust(lineWidth/2)
puts 'Chapter 3:  Variables'.ljust(lineWidth/2) + 'page 118'.rjust(lineWidth/2)