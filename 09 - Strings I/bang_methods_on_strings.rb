=begin
  bang methods are a special category of methods that 
    perform some kind of mutation (a change)
  
  By community convention, bang methods end with a !
=end

word = "spaghetti"

# Many string methods covered in this section also have a bang method equivalent

word.capitalize!
puts word

word.upcase!
puts word

word.downcase!
puts word

word.reverse!
puts word

word.swapcase!
puts word