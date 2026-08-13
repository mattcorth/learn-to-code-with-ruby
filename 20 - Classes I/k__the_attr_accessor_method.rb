=begin
  This is another method that can have Ruby automatically defeine getters and setters

  This method is called attr_accessor and it will make a getter and a setter
=end

class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
p guitar.type
p guitar.wood
p guitar.strings
p guitar.price
guitar.price=(5000)
p guitar.price

guitar.price = 10000
p guitar.price
