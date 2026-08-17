# Note:
# - Normally a test class is defined in a seperate file to the subject under test
# - You should assume that tests will be executed in a random order, which
#     avoids test pollution from leaving behind side effects
require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def test_name
    pikachu = Pokemon.new("Pikachu", :electric)
    assert_equal("Pikachu", pikachu.name)
  end

  def test_type
    pikachu = Pokemon.new("Pikachu", :electric)
    assert_equal(:electric, pikachu.type)
  end
end
