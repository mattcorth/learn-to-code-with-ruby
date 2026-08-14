=begin
  Methods can be made private using the private keyword  

  For example:
  - To save on bloating the initialize method, some of the assignment operations
      have been delegated to a seperate generate_production_number method
  - This method is good but shouldn't be publicly accessible because it 
      serves no value for other objects and is meant to be called internally
=end

class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  private

  def generate_production_number
    random_number = rand(10_000..99_999)
    another_random_number = rand(10_000..99_999)
    "2023-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("rubyfan123", "topsecret")
p phone.production_number