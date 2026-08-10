=begin
  Statement modifiers are a shorthand, used in if and unless statements,
    intended to reduce the amount of code we write
  - These only apply when the statement has only 1 line of execution logic in its interior
=end

number = 10000
verified = true

if number > 5000 && verified
  puts "That's a huge number!"
end

puts "That's a huge number!" if number > 5000 && verified

another_number = 8

unless another_number > 10 # execute if false
  puts "another_number is NOT greater than 10"
end

puts "another_number is NOT greater than 10" unless another_number > 10