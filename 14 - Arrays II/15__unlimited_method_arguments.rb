=begin
  There is a way to allow methods to accept an unlimited number of arguments
    at a given position

  To do this, put the * symbol before the parameter name, and any additional 
    parameters will be collected and passed in as an array
    - this is called a splat/sponge
  
  You can only have one splat parameter in a method definition

  You can also have other parameters before and after a splat parameter
=end

def adder(a, b, *numbers, c, d)
  p numbers
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

p adder(1, 2, 3, 4)     # a = 1, b = 2, numbers = [], c = 3, d = 4
p adder(1, 2, 3, 4, 5)  # a = 1, b = 2, numbers = [3], c = 4, d = 5
p adder(1, 2, 3, 4, 5, 6) # a = 1, b = 2, numbers = [3, 4], c = 5, d = 6