=begin
  The syntax for extracting and overwriting elements is the same as for strings.

  To get one or more elements from an array, you can use [] with:
  - Argument 1:            the index of the element you want
  - Argument 2 (optional): the number of elements you want.
  
  The slice method also works!

  A note on taking multiple elements:
  - Will always return an array, even if it only has a single element
  - If you try and take more elements than exist, it will just grab the existing ones

  Overwriting element(s) is done using the assignment operator
=end

# Extracting single values:

fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[0]
puts fruits[1]
puts fruits[3]
p fruits[100]        # nil

puts

puts fruits[-1]
puts fruits[-2]
puts fruits[-4]
p fruits[-10]        # nil

puts

puts fruits.slice(0)
p fruits.slice(10)   # nil
p fruits.slice(-3)

puts

puts fruits.[](0)

puts

# Overwriting single values:

fruits[1] = "Watermelon"
p fruits

fruits[4] = "Raspberry"
p fruits

# Assigning to an out-of-bounds-index will expand the array to that length
#   and fill any gaps with nil

fruits[10] = "Kiwi"
p fruits


# Extracting multiple values:

sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

p sesame_street[0, 3]
p sesame_street[2, 4]
p sesame_street[3, 1]
p sesame_street[3, 10]

puts

p sesame_street.slice(0, 3)
p sesame_street.slice(2, 4)
p sesame_street.slice(3, 1)
p sesame_street.slice(3, 10)

puts

# Overwriting multiple values:

sesame_street[3, 2] = ["Stinky", "Kermit"]
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"]
p sesame_street