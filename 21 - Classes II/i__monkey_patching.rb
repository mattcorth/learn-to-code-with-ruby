=begin
  The practice of adding functionality to an existing Ruby class
  Is an example of how all classes are open for extension...
    ... and built-in classes are no exception
  
  Warning: be careful about overriding important existing methods
=end

class String
  def count_vowels
    self.downcase.count("aeiou")
  end
end

p "Hello".count_vowels
p "refrigerator".count_vowels

class Array
  def sorted?
    self == self.sort
  end
end

p [1, 2, 3].sorted?
p [1, 3, 2].sorted?

