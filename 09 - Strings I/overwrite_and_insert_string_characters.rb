# Strings are mutable in Ruby, so you can add, remove, and replace characters

# 1. Overwriting characters
# You can use assignment when slicing a string to replace the selected characters

thing = "rocket ship"

thing[0] = "p"
puts thing

thing[1] = "a"
puts thing

thing[9] = "o"
puts thing

fact = "I love blueberry pie" # raspberry
fact[7, 4] = "rasp"
puts fact

puts

# 2. Inserting characters
# The insert method lets you target an index position and insert new characters
#   Note that when you insert you are altering the index positions of the later characters

typo = "GeorgWashington"
typo.insert(5, "e ")
puts typo

typo = "George Washingto"
typo.insert(-1, "n")
puts typo