# prints the string
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"


# prints the string
print "> "
# sets door to user input
door = $stdin.gets.chomp

# evaluates condition
if door == "1"
  # if true, print the string
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  # if true, print the string
  puts "1. Take the cake."
  # if true, print the string
  puts "2. Scream at the bear"

  # if true, print the string
  print "> "
  # if true, set bear to user input
  bear = $stdin.gets.chomp

  # nests condition to be evaluated if first condition is true
  if bear == "1"
    # if true, prints the string
    puts "The bear eats your face off. Good job!"
  # if first condition false, evaluates new condition
  elsif bear == "2"
    # if true, prints the string
    puts "The bear eats your legs off. Good job!"
  # if both false, do this
  else
    # if both false, print the string
    puts "Well, doing %s is probably better. Bear runs away." % bear # don't know what this is
  # ends block
  end
# if first condition not true, evauluate this condition
elsif door == "2"
  # if true, print the string
  puts "You stare into the endless abyss at Cthulhu's retina."
  # if true, print the string
  puts "1. Blueberries."
  # if true, print the string
  puts "2. Yellow jacket clothespins."
  # if true, print the string
  puts "3. Understanding revolvers yelling melodies."

  # if true, print the string
  print "> "
  # sets insanity to user input
  insanity = $stdin.gets.chomp

  # nests condition, evaluate if true
  if insanity == ("1" || "2") && !"3" # why do I need to include this?
    # if true, print the string
    puts "Your body survives powered by a mind of jello. Good job!"
  # if first condition not true, do
  elsif insanity == "3"
    # if true, print the string
    puts "You decide to scream a number, 1 or 2"
    
    # prints the string
    print "> "
    # sets number to user input
    number = $stdin.gets.chomp

    # nests condition, evaluate if true
    if number == "1"
      # if true, print the string
      puts "You found the pot of gold. Good job!"
    # if first condition false, evaluate new condition
    elsif number == "2"
      # if condition true, print the string
      puts "Nothing happened. Good job!"
    # if all conditions false, do
    else
      # if all conditions false, print the string
      puts "The insanity rots your eyes into a pool of muck. Good job!"
    # ends the block
    end
  # if all conditions false, do
  else
    # if all conditions false, print the string
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  # ends the block
  end

# if all conditions false, do
else
  # if all conditions false, print the string
  puts "You stumble around and fall on a knife and die. Good job!"
end

# Exercise 31: Making Decisions
