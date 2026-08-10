=begin
  The ternary operator is a shorthand way of writing an in-else statement
=end

# For example, this if statement...
if 1 < 2
  puts "Yes, it is"
else
  puts "No, it's not"
end

# ..can be reduced to a single line

puts 1 < 2 ? "Yes, it is" : "No, it's not"

# You can use the result in an assignment operation too

result = "Yes".downcase == "No" ? "The two are equal" : "The two are not equal"
puts result