# recursion is when a method calls itself
#   - Recursion is useful for problems that can be broken down into smaller related problems
# base case - condition that tells the recursion to stop

# factorials
# 5! = 5 * 4 * 3 * 2 * 1 = 120

def factorial(number)
  return 1 if number == 1       # Base case
  number * factorial(number - 1)
end

puts factorial(5)

# First Layer:  5 * 24 = 120


# 5 * 4!
#     4 * 3!
#         3 * 2!
#             2 * 1!

# 4! = 4 * 3 * 2 * 1     = 24
# 3! = 3 * 2 * 1         = 6
# 2! = 2 * 1             = 2
# 1! = 1                 = 1