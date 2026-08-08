=begin
  We saw previously that the p method is 
  a form of puts that has a more technical output

  What the p method actually does is call the inspect method on the arguments
      - SO line 12 is equivalent to line 10
      
  But what is the inspect method?
  The inspect method takes an object and converts it to a string representation
      - Helpful for debugging
=end

puts "Hello World\n"
p "Hello World\n"

puts "Hello World\n".inspect