# index - find index of first occurrence of substring (sequence of characters)
# rindex - the inverse of index. It will search from end-to-start

fact = "I am very handsome"

p fact.index("I")
p fact.index("e")
p fact.index("Z")
p fact.index("am")
p fact.index("and")

puts

p fact.index("e", 3) # Start searching forom index 3
p fact.index("e", 6)
p fact.index("e", 7)

puts

p fact.rindex("e")