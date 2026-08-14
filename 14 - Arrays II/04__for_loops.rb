=begin
  The for loop is comparable to an each loop in the sense that it can loop 
    through a data structure, one element at a time

  Syntax:
    - Start with: for [variablename] in [array]
    - 
    - Finish with the end keyword

  In Ruby it is less preferred than alternatives because 
    the variable persists even after the loop hasn't ended
=end
# for element in iterable data structure

# for number in [1, 2, 3]
#   puts number
# end

[1, 2, 3].each { |number| puts number }

# for value in 1..10
#   puts "Yay, we're iterating here!"
#   puts "We are currently on #{value}"
# end

# puts value

(1..10).each do |range_number|
  puts "Yay, we're iterating here!"
  puts "We are currently on #{range_number}"
end