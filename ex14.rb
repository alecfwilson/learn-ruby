# sets first name as first ARGV and last name as second ARGV
first, second = ARGV
user_name = first + " " + second
# defines prompt
prompt = "prompt "

# prints username
puts "Hi #{user_name}."
# prints string
puts "I'd like to ask you a few questions."
# asks question
puts "Do you like me #{user_name}? ", prompt
# sets answer as variable in a way I don't know
likes = $stdin.gets.chomp

# asks question
puts "Where do you live #{user_name}? ", prompt
# sets answer as user input variable in way I don't know
lives = $stdin.gets.chomp

# asks question
puts "What kind of computer do you have? ", prompt
# defines answer as variable of user input in method I don't know
computer = $stdin.gets.chomp

# prints multiline string with variables
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# Exercise 14: Prompting and Passing
