# The values_at method 
#   lets you grab a list of elements from any part of the array

tv_channels = ["BBC", "ITV", "Channel 4", "Five", "Sky", "Yesterday"]

p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)
p tv_channels.values_at(1, 3, 5)

puts

p tv_channels.values_at(1, -1)
p tv_channels.values_at(-1, 1)

puts

p tv_channels.values_at(3, 3)
p tv_channels.values_at(5, -1)

puts

p tv_channels.values_at(0, 1, 10)
p tv_channels.values_at(0, 1, 10, -100)