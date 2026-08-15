# Overriding a method is where you declare a method that already exists to
#   order to supersede the original implementation
# Note that if every method in a superclass was completely overrided then the 
#   subclass may be better suited as standalone or simply not as a subclass

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
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce # Overriding the introduce method from the superclass
    "My name is #{name} and I'm a manager"
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

sally = Manager.new("Sally", 42)
puts sally.introduce

john = Worker.new("John", 53)
puts john.introduce