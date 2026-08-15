# You can use the super keyword to call a method from the superclass

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
   super(name, age)
   @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce # Overriding the introduce method from the superclass
    result = super
    result += " I'm also a manager"
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

sally = Manager.new("Sally", 42, "Senior Vice President")
puts sally.introduce

john = Worker.new("John", 53)
puts john.introduce

puts 

puts sally.name
puts sally.age
puts sally.rank