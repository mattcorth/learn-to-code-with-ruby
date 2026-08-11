=begin
  The pop method removes and returns one or more elements from the end of an array
    It mutates the original string

  No arguments: takes the last element from the array
  One integer argument: takes the last n elements from the array. Always returns an array 
=end

bubble_tea_flavors = [
  "Chocolate", "Kiwi", "Peach", "Plum", "Strawberry", "Taro"
]
p bubble_tea_flavors

p bubble_tea_flavors.pop
p bubble_tea_flavors

puts

p bubble_tea_flavors.pop(1)
p bubble_tea_flavors

puts

p bubble_tea_flavors.pop(2)
p bubble_tea_flavors