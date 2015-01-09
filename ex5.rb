# sets variable name to value of string, using single quotes
name = 'Zed A. Shaw'
# sets variable age to value of int
age = 35 # not a lie in 2009
# sets variable height to value of int
height = 74 # inches
# sets variable weight to value of int
weight = 180 # lbs
# sets variable eyes to value of string, using single quotes 
eyes = 'Blue'
# sets variable height to value of string, using double quotes
teeth = "White"
# sets variable hair to value of string, using double quotes
hair = "Brown"

# prints the string, including variable name
puts "Let's talk about #{name}."
# prints the string, including variable height and performing operation / on it
puts "He's #{height} inches tall and #{height / 0.39370} centimetrs tall."
# prints the string, including the variable weight and performing the operation / on it
puts "He's #{weight} pounds heavy and #{weight / 2.2046} kilograms heavy."
# prints the string, including the variables eyes and hair
puts "He's got #{eyes} eyes and #{hair} hair."
# prints the string, including the variable teeth
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try and get it exactly right
# prints the string, including the variables age, height, and weight, 
  # then performing operation + on all of them
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Exercise 5: More Variables And Printing
