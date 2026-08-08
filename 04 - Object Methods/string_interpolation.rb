=begin
  String interpolation is the process of inserting some content into a string
  The content could be anything. E.g:
      - A variable
      - A complete ruby expression (e.g a mathematical operation)
=end

name = "Matt"

puts "Hello #{name}, how are you?"

age = 24
puts "I am #{age} years old"

puts "In 5 years, I will be #{age + 5} years old!"

x, y = 5, 8
puts "The sum of #{x} and #{y} is #{x + y}"