# Modules act as containers fencing off methods and, as such, 
#   two methods can have the same name if they are in different modules

module Square
  def self.area(side)
    side * side
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end

puts Square.area(10)
puts Rectangle.area(10, 5)
