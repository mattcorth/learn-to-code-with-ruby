=begin
  self keyword - returns the entity in which the keyword is used
  
  It is useful for having an object access its instance methods
  - Particularly, if the methods it is calling are inherited ones e.g. class and nil?
=end

class Guitar
  puts "Inside Guitar class: #{self}" # self = Guitar class

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  # def to_s
  #   "An #{@type} #{@wood} guitar with #{@strings} strings."
  # end

  def details # self = an instance if the Guitar class
    puts "Is it nil? #{self.nil?}. It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details