# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]
def split_in_two(arr)
    no_of_elements = arr.size
    return [] if no_of_elements == 0
    
    if no_of_elements.even?
        return [arr.first(no_of_elements / 2), arr.last(no_of_elements / 2)]
    else
        return [arr.first((no_of_elements / 2.0).ceil), arr.last((no_of_elements / 2.0).floor)]
    end
end

puts split_in_two(["A", "B"])
puts split_in_two(["A", "B", "C", "D"])
puts split_in_two(["A", "B", "C"])
puts split_in_two(["A", "B", "C", "D", "E"])

# Model answer:

# def split_in_two(values)
#   number_of_elements = values.length          # 5
#   midpoint = (number_of_elements / 2.0).ceil  # 3

#   [
#     values.first(midpoint),
#     values.last(number_of_elements - midpoint)
#   ]
# end