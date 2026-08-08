a = 10

# 
=begin
  If you wanted to perform the operation:
          a = a + 5
  You can use the += operator as a shorthand. This will
      1. Adds the value on the right to the value on the left
      2. Assigns the result to the variable on the left
=end

a += 5

puts a

# The -= operator does the same thing, but for subtraction

b = 100
# b = b - 40
b -= 40
puts b

# The *= operator does the same thing, but for multiplication
c = 3
# c = c * 4
c *= 4
puts c

# These operators can work for strings too!

name = "Matt"
name += " Corthorne"
puts name