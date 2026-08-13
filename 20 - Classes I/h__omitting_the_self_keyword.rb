=begin
  Recap:
    self keyword - returns the entity in which the keyword is used
    It is useful for having an object access its instance methods
  
  You often don't have to use the self keyword to invoke an instance method
  
  This is because Ruby will, by default, check the current object
  
  There are some exceptions to this e.g. the class method.
      This is because class is also a keyword for declaring classes 
  
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

  def details
    nil_details
    class_details
  end

  def nil_details
    puts "Is it nil? #{nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
