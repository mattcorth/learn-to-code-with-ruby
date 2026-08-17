# Use inheritance when the relationship is an "is-a" relationship.
#   - A Car is a type of Vehicle.
# Use modules/mixins when the relationship is a "has-a" relationship.
#   - A Car is Towable, Purchaseable, Crushable
# We can mix in multiple modules but only inherit from 1 superclass.

=begin
  When creating a mixin, leave out the self keyword for method names
    - The self keyword is for when we want the method to be accessible on the module
    - We want the methods to be used/copied/mixed-in to other classes as instance methods
=end


module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class Bodega < Supermarket # Subclasses also inherit mixins
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Animal Farm")
puts supermarket.purchase("Ice Cream")
puts bodega.purchase("Slim Jim")