=begin
  Recap:
  By default the instance variables are private and 
    their values/state can't be seen or accessed by other objects

  But we can use methods to access that data. Enter: getters and setters
  
  Getter method - method that reads/gets/retrieves the value of an instance variable
    - By convention, getter methods are named after the variable they get

  Setter method - method that writes/sets/updates the value of an instance variable
    - By convention, setter methods are named after the variable they set followed 
      by '='
  
  Setter shorthand syntax:
  Following the naming convention lets you use a special shorthand for 
    readability. So for example, the setter "price=" can be called by:
    - guitar.price=(5000)
    - guitar.price = 5000
=end
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def type # Getter
    @type
  end

  def wood # Getter
    @wood
  end

  def strings # Getter
    @strings
  end

  def price=(new_price) # Setter
    @price = new_price
  end
end

guitar = Guitar.new
puts "Testing getters:"
p guitar.type
p guitar.wood
p guitar.strings
puts

puts "Testing setters"
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price

# guitar.wood = "Mahogany"
