=begin
  Design patterns are ways to structure code

  Over time developers have come up with many good design patterns that 
    enhance code and solve common problems (less bugs, more efficiency)

  Anti-patterns are common ways to structure code but should be avoided 
    because it is more likely to create more problems than it solves

  A derived value is a value that is calculated based on another value
  It is an anti-pattern to try store derived values in an instance variables
    --> This is because you have to keep the derived value up-to-date
    --> This can lead to errors
=end

# The area of a shape is an example of a derived value, it is calculated 
#   based on the lengths of its sides

class Rectangle
  attr_accessor :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    height * width
  end
end

r = Rectangle.new(3, 5)
p r.area

r.height = 10
p r.area

r.width = 8
p r.area