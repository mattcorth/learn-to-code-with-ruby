=begin
  Class method - method invoked on the class rather than an instance
  Class methods can be called on a class even if instances don't exist (e.g. new())

  Defining a class method can be done in two ways
  Option 1: Prepending "[Class]." to the start of a method identifier
  - This works but is very inflexible, as changing the class nams means 
      changing the code in multiple changes

  Option 2: Prepending "self." to the start of a method identifier
  - This is more robust and flexible

  Option 3: Shovel operator (<<) - see f__alternative_class_method_syntax file
  
  A class can have both class methods and instance methods
=end

class Vehicle
  attr_reader :wheels, :passengers

  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end

  def self.car
    self.new(4, 6)
  end

  def self.truck
    self.new(18, 2)
  end
end

car = Vehicle.car
p car.wheels
p car.passengers

truck = Vehicle.truck
p truck.wheels
p truck.passengers