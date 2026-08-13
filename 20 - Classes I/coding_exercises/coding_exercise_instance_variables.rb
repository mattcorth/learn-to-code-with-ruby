# Declare a Musical class that includes "name",
# "cast", and "duration" instance variables.
# Feel free to initialize the instance variables
# to whatever values you'd like.
class Musical
    def initialize
        @name = "Hairspray"
        @cast = [
            "John Travolta", "Michelle Pfeiffer", "Christopher Walken", 
            "Amanda Bynes", "James Marsden", "Queen Latifah", 
            "Brittany Snow", "Zac Efron", "Elijah Kelley"
            ]
        @duration = 117
    end
end

p Musical.new