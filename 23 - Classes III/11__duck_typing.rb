# If it walks, talks, and quacks like a duck, it's good enough to be a duck
#   --> We have to be less concerned about the concrete class an object is made from
#   --> Rather than worrying about type/class, worry about functionality/behaviour

=begin
  For example:
    A fork and a chopstick are different things in the real world, but if you 
      abstract them down to their functionality, they are both able to pick up food
  
=end

class IceCream
  attr_reader :flavor, :calories, :price

  def initialize(flavour, calories, price)
    @flavour = flavour
    @calories = calories
    @price = price
  end

  def ==(other)
    calories == other.calories && price == other.price
  end
end

class Candy
  attr_reader :calories, :price

  def initialize(calories, price)
    @calories = calories
    @price = price
  end
end

cookies_and_cream = IceCream.new("Cookies and Cream", 300, 3.99)
sour_patch_kids = Candy.new(300, 3.99)
twix = Candy.new(350, 2.99)

p cookies_and_cream == sour_patch_kids
p cookies_and_cream == twix
