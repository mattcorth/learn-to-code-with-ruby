=begin
  In Ruby your custom classes have some methods implemented automatically

  This is why the .class method works it hasn't been defined explicitly
  
  Another example is the to_s method.
    - By default it doesn't convert custom objects nicely to string representations
    - We can override it by defining a new to_s in the class body
=end

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
puts guitar
