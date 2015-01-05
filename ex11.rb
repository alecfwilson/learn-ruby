# asks question
puts "How old are you?"
# defines age as input given by user from gets.chomp
age = gets.chomp.to_i
# asks question
puts "How many feet tall are you (round down)?"
# defines variable as user input from gets.chomp
height_feet = gets.chomp
# asks question
puts "How many inches tall are you (be precise)?"
# defines answer as user input variable
height_inches = gets.chomp
# asks question
puts "How much do you weigh?"
# defines answer to question as variable with value of user input from gets.chomp
weight = gets.chomp
# asks question
puts "Where are you from?"
# defines answer as a variable containing user input with the value of hometown
hometown = gets.chomp

# prints string including age, height, and weight from user
puts "So, you're #{age} years old, #{height_feet}'#{height_inches}\" tall, and #{weight} lbs heavy."
puts "So you are from #{hometown}."
# Exercise 11: Asking Questions
