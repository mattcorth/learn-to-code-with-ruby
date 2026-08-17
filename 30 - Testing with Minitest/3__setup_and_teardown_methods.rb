=begin
  setup and teardown are two helper method that you can override from the
    Minitest superclass
  
  setup - run before each test. Sets up elements that all test have in common
  teardown - run after each test. Used for cleanup operations (e.g terminating DB connections)
=end


require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def setup
    # Run this method before each test
    @pikachu = Pokemon.new("Pikachu", :electric) # Instance variable so it can be accessed by other classes
  end

  def teardown
    # Run this method after each test
    puts "Test is done. Deleting Pokemon from database"
  end

  def test_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_type
    assert_equal(:electric, @pikachu.type)
  end
end