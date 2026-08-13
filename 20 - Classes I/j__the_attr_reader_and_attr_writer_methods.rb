=begin
  In Ruby there is a shortcut for writing getter and setter methods

  This is done with two methods:
  - attr_reader - makes getters 
  - attr_writer - makes setters

  The two methods accept symbols that match the instance variable names
=end

class Guitar
  attr_reader :type, :wood, :strings, :price
  attr_writer :price

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
