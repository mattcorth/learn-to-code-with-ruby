class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee
end

class Worker < Employee
end

puts Manager.superclass
puts Worker.superclass
puts Employee.superclass

puts

p Manager.ancestors
p Worker.ancestors
p Employee.ancestors

puts

# Checking inheritance hierarchy

puts Manager < Employee # Check if Manager is a subclass of Employee
puts Worker < Employee
puts Employee < Worker
puts Manager < Object
puts Manager < BasicObject
