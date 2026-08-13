=begin
  By convention, class names use UpperCamelCase
    - This is where you capitalize first letter of every word

  Class definition syntax:
      - class ClassName
      - end
  
  Instantiation is done using the new method
=end

class Guitar
end

acoustic = Guitar.new
electric = Guitar.new
hybrid = Guitar.new

# Currently, trying to print the object will display the class name and a string
#   representing where the object is stored in the device's memory
# Notice that, the number representing the memory location is different because
#   they are each seperate, individual instances

puts acoustic
puts electric
puts hybrid

puts acoustic.class
puts electric.class
puts hybrid.class