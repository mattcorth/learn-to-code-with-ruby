=begin
  This section is about blocks

  In short, a block is a collection of one or more Ruby statements 
    that immediately follow a method call
      - The block is intrinsically associated with the method invocation
  
  Blocks are useful because some methods need a series of instructions 
    in order to run. The 'times' method is an example of one of these methods
  
  The times method lets you run a block of code a number of times
      - It also returns the value of the reciever as its return value
  
  There are two syntactical ways to declare a block, 
    depending on the length of the block:
      - Single line: curly brackets { }
      - Multiple lines: do ... end 
=end


5.times { puts "Ruby is awesome!" }

puts

result = 3.times do
  puts "Ruby is awesome!"
  puts "Blocks are neat"
end

puts "Return value = #{result}"