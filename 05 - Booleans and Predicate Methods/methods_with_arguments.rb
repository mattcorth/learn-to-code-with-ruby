=begin
  Some methods take value(s) as a argument(s)
  Brackets can be included optionally
  Common convention says:
      - No arguments -> no brackets
      - 1 or more arguments -> use brackets
      - top-level method (like puts) -> no brackets
=end


puts "Big Mac".include? "B"
puts "Big Mac".include? "M"
puts "Big Mac".include? "z"
puts "Big Mac".include? "b"

# These fail for having the wrong number of arguments:
#puts "Big Mac".include?
#puts "Big Mac".include? "A", "B"

# between? is a method takes two arguments. It exists on integers and floats

puts 20.between? 10, 30
puts 20.between? 10, 15
puts 20.between?(10, 15)
puts 20.between?(10, 20)
puts 20.between?(20, 30)

puts 1.2.between?(1.1, 1.3)
puts -10.between?(-13, -8)
puts -8.3.between?(-9.5, -7.2)
