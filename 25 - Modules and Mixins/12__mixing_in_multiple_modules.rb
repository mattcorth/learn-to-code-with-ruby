=begin
  A class can have multiple mixins

  If there are two methods with the same name, Ruby will use the method 
    from the final mixin 
=end

module A
  def whatever
    "Whatever"
  end

  def some_method
    "Hello from A"
  end
end

module B
  def some_method
    "Hello from B"
  end
end

class SomeClass
  include B
  include A
end

some_object = SomeClass.new
puts some_object.some_method
puts some_object.whatever