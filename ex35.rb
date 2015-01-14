# defines function gold_room
def gold_room
  # prints the string
  puts "This room is full of gold. How much do you take?"

  # prints the string
  print "> "
  # sets choice to user input
  choice = $stdin.gets.chomp

  # this line has a bug, so fix it
  # evaluates if var choice contains the regex
  if (choice =~ /[0-9]/) != nil # || choice.include?("1") # maybe remove ()'s?
    # if regex is present, convert to int
    how_much = choice.to_i
    # otherwise
  else
    # call function dead on string
    dead("Man, learn to type a number")
    # ends loop
  end

  # evaluates condition
  if how_much < 50
    # if true, print the string
    puts "Nice, you're not greedy, you win!"
    # return to 0 bytes in var
    exit(0)
    # otherwise
  else
    # calls function dead on string
    dead("You greedy bastard!")
    # ends loop
  end
  # ends function
end


# defines function bear_room
def bear_room
  # prints the string
  puts "There is a bear here."
  # prints the string
  puts "The bear has a bunch of honey."
  # prints the string
  puts "The fat bear is in front of another door."
  # prints the string
  puts "How are you going to move the bear?"
  # sets var bear_moved to false
  bear_moved = false

  # while condition is true
  while true
    # print the string
    print "> "
    # set choice to user input
    choice = $stdin.gets.chomp

    # if condition is try
    if choice == "take honey"
      # call function dead on string
      dead("The bear looks at you then slaps your face off.")
    # otherwise, if this condition is true
    elsif choice == "taunt bear" && !bear_moved
      # print the string
      puts "The bear has moved from the door. You can go through it now."
      # set var bear_moved to true
      bear_moved = true
    # otherwise, if this condition is true
    elsif choice == "taunt bear" && bear_moved
      # call function dead on string
      dead("The bear gets pissed off and chews your leg off.")
    # otherwise, if this condition is true
    elsif choice == "open door" && bear_moved
      # call function gold_room
      gold_room
    # otherwise, if no conditions are true
    else
      # print the string
      puts "I got no idea what that means."
    # ends the loop
    end
  # ends the loop
  end
# ends the function
end


# defines function cthulhu_room
def cthulhu_room
  # print the string
  puts "Here you see the great evil Cthulthu."
  # print the string
  puts "He, it, whatever stares at you and you go insane."
  # print the string
  puts "Do you flee for your life or eat your head?"

  # print the string
  print "> "
  # sets choice to user input
  choice = $stdin.gets.chomp

  # if choice includes string
  if choice.include? "flee"
    # call function start
    start
  # otherwise, if it includes another string
  elsif choice.include? "head"
    # call function dead on string
    dead("Well that was tasty!")
  # othersise, if no conditions are true
  else
    # call function cthulhu_room
    cthulhu_room
  # ends the loop
  end
# ends the function
end


# defines function dead with arg why
def dead(why)
  # prints value of arg why and string
  puts why, "Good job!"
  # returns to byte 0 of game
  exit(0)
# ends the function
end

# defines function start
def start
  # prints the string
  puts "You are in a dark room."
  # prints the string
  puts "There is a door to your right and left."
  # prints the string
  puts "Which one do you take?"

  # prints the string
  print "> "
  # sets choice to global scope user input
  choice = $stdin.gets.chomp

  # if condition is true
  if choice == "left"
    # call function bear_room
    bear_room
  # otherwise, if this condition is true
  elsif choice == "right"
    # call function cthulhu_room
    cthulhu_room
  # otherwise
  else
    # call function dead on string
    dead("You stumble around until you starve.")
  # ends the loop
  end
# ends the function
end

# calls function start
start

# Exercise 35: Branches and Functions
