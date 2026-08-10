# Strings are equal (using ==) when they contain
#   - The same letters
#   - The same capitalisation
# Strings can be compared using the < and > symbols to evaluate 
#   their alphabetical order. So:
#   - A < Z
#   - Z < a
#   - a < z

a = "Hello"
b = "hello"
c = "Hello"


puts a == b
puts a == c
puts a == a
puts b == "hello"

puts a != b
puts a != c

puts

puts "A" < "B"
puts "A" < "Z"
puts "M" < "E"

puts "L" > "F"
puts "L" > "M"

puts "Z" < "a"
puts "a" < "z"
puts "a" < "Z"

puts "hello" < "help"