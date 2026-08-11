# A nested array is where an array contains an array
# This is useful for representing tables

# Column A, Column B
# Row Value, Row Value

spreadsheet = [
  ["Student", "Class", "Grade"],
  ["Sally", "Computer Science", 95],
  ["Ingrid", "Physics", 45]
]

p spreadsheet

# You can also assign each row to a variable using the following notation:

first_row, second_row, third_row = spreadsheet

p first_row
p second_row
p third_row