# Define a subclass with the < symbol followed by the superclass
# The subclass is like a specialized type of the superclass

class Employee
  attr_reader : name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

ken = Employee.new("Ken", 35)
puts ken.class
puts ken. introduce

# Here we create two subclasses of the Employee class:
#   They inherit the functionality from their parent class

class Manager < Employee
end

class Worker < Employee
end