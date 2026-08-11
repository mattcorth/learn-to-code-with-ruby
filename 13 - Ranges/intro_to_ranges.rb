=begin
  Ranges let you define ordered sequences of numbers

  Syntax:
  x..y  -> closed range from x to y (y will be included)
  x...y -> open   range from x to y (y will be excluded)

  Methods available for ranges:
  - first    -> gets first value in range
  - last     -> gets last value in range (works weird on exclusive ranges - see line 24)
  - first(n) -> gets the first n values in range
  - last(n)  -> gets the last n values in range

  Note: consider using brackets when using a range for readability
  - so       p 1..10.last
  - becomes  p (1..10).last
=end

# range - sequence of numbers or letters in order
inclusive_nums = 1..5 # closed: 5 will be included
exclusive_nums = 1...5 # open 5 will be excluded

puts inclusive_nums.class
puts exclusive_nums.class

puts inclusive_nums.first
puts exclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.last # Though it is not an element, Ruby considers 5 to be the last number

puts 

p inclusive_nums.first(3)
p exclusive_nums.first(3)

p inclusive_nums.last(3)
p exclusive_nums.last(3)

p inclusive_nums.last(1)
p exclusive_nums.last(1)

puts

p (2...10).last
p (5..13).last(2)