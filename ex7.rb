# prints the line
puts "Mary had a little lamb."
# prints the line
puts "Its fleece was white as #{'snow'}."
# prints the line
puts "And everywhere that Mary went."
# prints the string 10 times
puts "." * 10 # what'd that do? printed '.' 10 times

# defines a variable
end1 = "C"
# defines a variable
end2 = "h"
# defines a variable
end3 = "e"
# defines a variable
end4 = "e"
# defines a variable
end5 = "s"
# defines a variable
end6 = "e"
# defines a variable
end7 = "B"
# defines a variable
end8 = "u"
# defines a variable
end9 = "r"
# defines a variable
end10 = "g"
# defines a variable
end11 = "e"
# defines a variable
end12 = "r"

# watch that print vs. puts on this line what's it do?
# nothing visibly, but changing line 21 to puts would make the output:
# Cheese
# Burger
# , as puts prints a line break
# prints variables end1 - end5 and concatenates them, does not print a line break
print end1 + end2 + end3 + end4 + end5 + end6
# prints variables end6 - end12 and concatenates them, followed by a line break
puts end7 + end8 + end9 + end10 + end11 + end12

# Exercise 7: More Printing
