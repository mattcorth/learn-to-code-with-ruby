=begin
  Minitest gives you access to the assert_includes method

  assert_includes - checks for inclusion (like the include? method) e.g:
    - element exists in an array
    - key exists in a hash
    - substring exists in a string
=end

require "minitest/autorun"

class Pokemon
  attr_reader :name, :type, :attacks

  def initialize(name, type)
    @name = name
    @type = type
    @attacks = []
  end

  def add_attack(attack)
    attacks << attack
  end
end

class TestPokemon < Minitest::Test
  def setup
    # Run this method before each test
    @pikachu = Pokemon.new("Pikachu", :electric)
  end

  def teardown
    # Run this method after each test
  end

  def test_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_type
    assert_equal(:electric, @pikachu.type)
  end

  def test_adding_new_power
    @pikachu.add_attack("Tackle")
    @pikachu.add_attack("Thunder Shock")
    @pikachu.add_attack("Nuzzle")
    assert_includes(@pikachu.attacks, "Thunder Shock")
  end
end