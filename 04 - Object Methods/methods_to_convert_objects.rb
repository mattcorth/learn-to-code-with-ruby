=begin
  You can convert objects from one type to another

  The to_i method can convert a value to an integer
      - The to_i method can also extract an integer from within alphanumeric data
  The to_s method can convert a value to a String
  The to_f method can convert a value to a float

  These three methods are shared by all Strings, integers, and floats
=end

text = "5"
puts text
puts text.class
puts

puts "Converting to integer"
puts text.to_i
puts text.to_i.class
puts "15 apples".to_i
puts "apples 15".to_i
puts "nonsense".to_i
puts

puts "Converting to float"
puts text.to_f
puts text.to_f.class
puts

number = 5
puts "Converting to String"
puts number.class
puts number.to_s
puts number.to_s.class
puts number.to_f
puts number.to_f.class

puts

percentage = 0.9
puts percentage.class
puts percentage.to_s
puts percentage.to_s.class

puts

puts "5".to_s
puts "5".to_s.class

# Note that the value and type of the variables haven't changed, at any point
