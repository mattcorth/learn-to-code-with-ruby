=begin
  Recap: block - chunk of executable code that we attach to a method invocation
  
  Here we will look at iterating over an array of elements

  When the each method is called on an array it:
    - Accepts a block
    - Loops through every element sequentially, one-by-one
    - Passes the current element as a block variable
=end

3.times { |number| puts "I am currently iterating on loop number #{number}" }

4.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}."
end

puts

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}."
end