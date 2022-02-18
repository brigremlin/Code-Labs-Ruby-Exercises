puts "Please enter a sentence"
input = gets.chomp
puts "You typed: '#{input}'"

def multiply_by_two(num)
 num * 2
end

def divide_by_two(num)
  num/2
end

puts "What number do you want to multiply by two?"
number = gets.chomp
print "#{number} multiplied by 2 is ", multiply_by_two(number.to_i) 
puts

puts "What number do you want to divide by two?"
divided = gets.chomp
print "#{number} divided by 2 is ", divide_by_two(divided.to_i) 
