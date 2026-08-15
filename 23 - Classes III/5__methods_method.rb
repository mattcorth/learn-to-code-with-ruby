# The methods method - returns an array of all the methods that are
#   available on an object

integer_methods =  5.methods.sort

puts

float_methods = 3.14.methods.sort

p float_methods & integer_methods

puts

p float_methods - integer_methods

puts

p integer_methods - float_methods
