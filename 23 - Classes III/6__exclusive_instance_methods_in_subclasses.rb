# Subclasses should be able to to everything a superclass can do, 
#   and perhaps more
# You can use subclasses to define exclusive functionality

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

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

sally = Manager.new(sally, 42)
puts sally.yell
puts sally.introduce

john = Worker.new("John", 53)
puts john.clock_in("8:30AM")