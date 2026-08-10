=begin
  A conditional is where some code only executes when a condition is met
    - The condition is an expression that evaluates to a boolean value
    - As such, predicate methods are perfect as a contition
  
  One example of conditionals is the if-statement
=end

# Simple example

if 5 < 7
  puts "That maths statement is true"
end

if 5 < 3
  puts "That maths statement is true"
end

# More dynamic, non-deterministic example

password = "topsecret"

if password == "topsecret"
  puts "Congrats, you've logged in!"
end

word = "kangaroo"

if word.length == 8
  puts "Hooray, the word has 8 characters"
  puts "Another line"
end

# Using predicate methods as conditions

if 5.odd?
  puts "The number is indeed odd"
end

word = "kangaroo"

if word.include?("zebra")
  puts "That substring does exist"
end