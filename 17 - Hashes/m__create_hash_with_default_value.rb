=begin
  There is an alternative way to define a hash that lets you set what is 
    returned when a non-existant key is searched for
  
  The concept of a class method is explained in later sections.
    In short, class methods exist at the class level, and don't need to be 
    called on an instance.
=end

numbers = {}
p numbers[:pi]

numbers = Hash.new(0)
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi]
p numbers[:pokemon]

p numbers[:planets]
p numbers[:colors]