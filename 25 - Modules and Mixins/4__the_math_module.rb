# The Math module is imported by default in Ruby
# A module is also an object

puts Math.class
p Math.methods  # methods method is found on all modules
p Math.ancestors
puts Math::PI   # :: symbol is used to extract the value of a constant