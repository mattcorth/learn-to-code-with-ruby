=begin
  A class is a blueprint/template for creating objects.
  Ruby's built-in classes include Array, Hash, and String

  Ruby's core classes can't represent the intricacies of objects in the real world
  So we can create our own custom classes

  Objects are instances of classes and are containers for data (aka state)

  You can use the class method to get the class of an object
=end

# Different values, same class

puts 5.class == 8.class

puts 3.14.class == 5.55.class

puts "Hello".class == "Goodbye".class

puts [1, 2, 3].class == [16, 17, 18].class

puts (1..100).class == (543...782).class