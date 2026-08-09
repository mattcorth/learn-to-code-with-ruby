puts 10.5.floor
puts 10.9.floor
puts 10.9.floor.class

puts 

puts 10.5.ceil
puts 10.8.ceil
puts 10.2.ceil
puts 10.2.ceil.class

puts 

puts 3.14159.round
puts 3.86.round
puts 3.86.round.class
# You can specify the precision (number of decimal places) to round to
puts 3.14159.round(2)
puts 3.14859.round(2)
puts 3.14859.round(3)
puts 3.14859.round(3).class

puts

# abs returns the absolute value, which is the distance of a number from 0
# Positive numbers stay positive, negative numbers become positive
puts 5.35.abs
puts -5.35.abs
puts 35.abs
puts -35.abs