=begin
  There are three ways to use the super keyword:
    1) Without parentheses
         --> passes ALL subclass method's arguments to the superclass's method
    2) With parentheses but no argument
         --> passes no arguments to the superclass's method
    3) With parentheses and arguments
         --> passes those arguments to the superclass's method
=end

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end

  def drive(speed)
    "Vroom! Vroom at #{speed} mph"
  end
end

class Firetruck < Car
  def initialize(maker, siren)
    super(maker)                          # passing a specific argument
  end

  def drive(speed)
    super + " Beep! Beep at #{speed} mph" # Pass all arguments
  end
end

ft = Firetruck.new
puts ft.drive(45)
