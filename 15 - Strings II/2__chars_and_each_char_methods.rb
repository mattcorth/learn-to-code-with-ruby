=begin
  There are a few ways to iterate over the characters in a string

  You can convert the string to an array, then iterate over it:
    - split("")    -> convert string to an array of individual characters
    - chars method -> convert string to an array of individual characters
  
  Alternatively, strings have a method for iterating over characters
    - each_char    -> an each loop iterating over each character in a string
=end

vehicle = "Spaceship"
characters = vehicle.split("")
p characters
characters = vehicle.chars
p characters

characters.each { |character| puts "#{character} is awesome" }

puts

vehicle.each_char { |character| puts "#{character} is awesome" }