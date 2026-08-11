# 

# In an array, 

=begin
  In an array:
  - length returns the number of elements in an array
  - size is an alias for length
  - count:
    - No arguments: works the same as length and size 
    - One argument: returns the number of occurences of the argument in the array
=end

puts "Double Whopper".length

puts [1, 2, 3, 4].length
puts ["Hi", "there", nil].length
puts [].length
puts [1, 2, 3, 4].size
puts ["Hi", "there", nil].size
puts [].size

puts 

puts [1, 2, 3, 4, 5, 2].count
puts [1, 2, 3, 4, 5, 2].count(5)
puts [1, 2, 3, 4, 5, 2].count(2)