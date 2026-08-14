=begin
  the index method - return the index position of the first occurrence of element

  the find_index method is an alias of index
=end

colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Green")
p colors.index("Red")
p colors.index("Orange")

p colors.find_index("Green")
p colors.find_index("Red")
p colors.find_index("Orange")