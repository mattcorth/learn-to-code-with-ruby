# The fetch method is an alternative way to extract an element from an array
#   The main benefit is that you can set a fallback value for non-existant indexes

airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(2)
puts airports.fetch(-2)
# puts airports.fetch(100) # IndexError

puts airports.fetch(100, "Some Airport")
puts airports.fetch(1, "Some Airport")