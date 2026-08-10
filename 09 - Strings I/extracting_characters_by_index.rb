=begin
  Indexing:
  - Characters in strings have an assigned index value
    - The first character has index 0
    - The next is 1
    - Trying to grab a character that doesn't exist results in a nil
  - There are also negative indexes counting in reverse
    - So the last character is also -1
    - the penultimate character is -2
  
  Extracting characters using their index:
  - Single characters - can be done in two ways:
    - Square brackets [ ]
    - The slice method
  - Multiple consecutive characters is done by including 
      a second argument that represents the number of proceeding characters 
      to take after the first one
=end

story = "Once upon a time"

# O -> 0
# n -> 1
# c -> 2
# e -> 3
#   -> 4

# Grabbing single characters: Square bracket notation

puts story[0]
puts story[2]
p story[100]

puts story[-1]
puts story[-2]
p story[-100]

puts

# Grabbing single characters: The slice method

puts story.slice(0)
puts story.slice(3)
puts story.slice(-11)
p story.slice(4000)

puts

# Grabbing multiple characters: The square bracket notation

puts story[5, 4]
p story[0, 5]
puts story[0, story.length]
puts story[-7, 5]

puts

# Grabbing multiple characters: The slice method

puts story.slice(5, 4)
p story.slice(0, 5)
puts story.slice(0, story.length)
puts story.slice(-7, 5)