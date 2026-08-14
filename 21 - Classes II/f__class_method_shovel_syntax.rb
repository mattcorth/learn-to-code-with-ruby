=begin
  Another way to define class methods is to use the shovel operator (<<)

  How it works:
  - start by writing: class << self
  - define the class methods like before... 
      - ...but this time you can omit the self keyword!
  - end with: end
=end

# This example code is functionally the same as e__class_methods but 
#     rewritten to use the shovel operator

class Vehicle
  class << self
    def car
      new(4, 6)
    end
  
    def truck
      new(18, 2)
    end
  end

  attr_reader :wheels, :passengers

  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end
end

car = Vehicle.car
p car.wheels
p car.passengers

truck = Vehicle.truck
p truck.wheels
p truck.passengers