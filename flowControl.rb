puts "Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: \"99 Bottles of Beer on the Wall.\"" 
puts ''
num_bottles = 99
while num_bottles > 0
  puts "#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer."
  num_bottles = num_bottles - 1
  puts "Take one down and pass it around, #{num_bottles} bottles of beer on the wall."
end
puts ''
puts ''

puts "Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.) You can't stop talking to grandma until you shout BYE."
puts 
puts "Change your previous program so that you have to shout BYE three times in a row."
puts ''
puts 'Say something to Grandma. Remember, speak up!'
user_sent = ''
bye_count = 0
while bye_count != 3
  user_sent = gets.chomp
  if user_sent == 'BYE'
    bye_count = bye_count + 1
    if bye_count == 3
      puts 'OK, BYE SONNY!'
    else  
      puts 'WHAT DID YOU SAY?'
    end
  elsif user_sent == user_sent.upcase
    bye_count = 0
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  else
    bye_count = 0
    puts 'HUH?!  SPEAK UP, SONNY!'
  end  
end
puts ''
puts ''


puts "Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years)"
puts ''
puts 'Enter start year'
str_yr = gets.chomp.to_i
puts 'Enter end year'
end_yr = gets.chomp.to_i
puts'Leap Years: '
while str_yr <= end_yr
  if str_yr % 4 == 0 and str_yr % 100 != 0
    puts str_yr
  elsif str_yr % 400 == 0
    puts str_yr
  else
  end
  str_yr = str_yr.to_i + 1
  
end
puts ; 