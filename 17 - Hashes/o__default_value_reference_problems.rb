=begin
  Remember, when you use Hash.new(default_value):
    - The default value is just what is returned when you search for a non-existant element
    - It will not mutate the hash, it is just a fallback value
    - The same object in the computer's memory is returned every time
  
  To get around this you can pass a block which means that:
    - Each time a key isn't found, the block is run
    - Variables created are going to be unique instances
    - Meaning the default values are going to be unique instances
=end

# What Ruby will give to you when a key does not exist
# In this case: return an empty array when a key is not found
team_members = Hash.new do |hash, key|
  hash[key] = []
end

# team_members = Hash.new([]) # Uncomment this code to see problems that can occur

p team_members["Buccaneers"] # []
p team_members

team_members["Buccaneers"] << "Tom Brady"
p team_members["Buccaneers"]
p team_members

team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]
p team_members

p team_members["Patriots"]
p team_members
