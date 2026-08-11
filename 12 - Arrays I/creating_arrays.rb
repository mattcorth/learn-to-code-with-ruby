=begin
  An array is an ordered list of objects.
  We refer to the items in an array as “elements”.
  In Ruby, the elements don't have to be the same type
  The array itself is also an object.

  Array declaration is done using []
  There is also a shorthand way to declare string arrays using %w[]
=end

numbers = [4, 8, 15, 16, 23, 42]
p numbers

things = [4, true, "Hello", 10.99]
p things

toys = ["Teddy bear", "Water gun", "Board game"]

# There is a shortcut for declaring arrays of strings

names = ["Jack", "Jill", "John", "James"]
p names

names = %w[Jack Jill John James]
p names