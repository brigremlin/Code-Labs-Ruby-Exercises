numbers = [1,2,3,4,5,6,7,8,9,10]
multiplied = []

puts numbers[0], numbers[9], numbers.length
numbers.unshift(5)
numbers << 7

for number in numbers
  puts number
  if (number.to_i*2)%2 == 0
    puts  "#{number} is an even number"
  else 
    puts number + " is an odd number"
  end
end

for number in numbers
  puts number
  multiplied.push(number*2)

  puts "The even numbers are : #{multiplied.select {|n| n.even?}}"
end