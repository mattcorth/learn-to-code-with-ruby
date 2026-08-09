=begin
  + and - are two examples of operators
  == is the equality operator, it tells us if two values are intrinsically equal
      - It is different to = which is the assignment operator
=end

puts 10 == 10
puts 2 == 3

# Works for comparing values in variable too
a = 10
b = 5
c = 10
puts a == b
puts a == c

puts

# Comparing strings
puts "hello" == "hello"
puts "Hello" == "bicycle"
puts "hello" == "Hello" # Case sensitivity matters
puts "hello" == "hello "

# As they are two different types, these are different values
puts "5" == "5"
puts "5" == 5
# If you convert them so that the types match, then it is OK
puts "5".to_i == 5
puts "5" == 5.to_s

puts

# Though they are different types,
# if a decimal and integer represent the same value, they are equal
puts 5.class
puts 5.0.class

puts 5 == 5.0
puts 5 == 5.1

# Inequality
# The inequality operator (!=) does the inverse of the equality operator
puts 10 != 5
puts 10 != 10

puts "Hello" != "Goodbye"
puts "Hello" != "hello"
puts "Hello" != "Hello "
puts "Hello" != "Hello"

puts 5 != "5"