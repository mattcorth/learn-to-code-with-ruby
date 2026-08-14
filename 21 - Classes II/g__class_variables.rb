=begin
  Class variable - data that lives on a class rather than an instance

  As it exists on the class level (as opposed to the instance level)...
    --> the state is shared between all instances
  
  Note that, whilst the data exists on the class level, it can still 
    be accessed by both class methods AND instance methods
=end

class Bicycle
  @@count = 0    # Class variable

  def self.count # Class method
    @@count
  end

  def initialize
    @@count += 1
  end

  def count      # Instance method
    @@count
  end
end

p Bicycle.count

b1 = Bicycle.new
Bicycle.new
Bicycle.new

p Bicycle.count
p b1.count