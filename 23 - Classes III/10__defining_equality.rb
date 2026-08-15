# Overriding the == method lets you change logic for object equality

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

cookies_and_cream = IceCream.new("Cookies and Cream", 300, 3.99)
rum_raisin = IceCream.new("Rum Raisin", 300, 3.99)
mint = IceCream.new("Mint", 200, 1.99)

p cookies_and_cream == rum_raisin
p cookies_and_cream == mint
p cookies_and_cream == cookies_and_cream
p cookies_and_cream == IceCream.new("Cookies and Cream", 300, 3.99)
