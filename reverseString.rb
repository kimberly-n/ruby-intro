#Use a stack to reverse a string? You will need String#split and Array#join.

def reverseStr (arr2rev)
  arr2 = []
  while arr2rev.length > 0
    arr2 << arr2rev.pop
  end
  arr2.join
end

puts 'Enter asome text'
inputStr = gets.chomp
arr1 = inputStr.split(//)
puts reverseStr arr1