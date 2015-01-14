# sets ten_things to string
ten_things = "Apples Oranges Crows Telephone Light Sugar"

# prints string
puts "Wait there are not 10 things in that list. Let's fix that."

# sets stuff to array of string ten_things split at ' '
# stuff = split(ten_things, ' ')
stuff = ten_things.split(' ') # call split with arg ' ' on ten_things
# sets more_stuff to array
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]


# using math to make sure there's 10 items

# while items in array stuff is not 10
# length(stuff)
while stuff.length != 10 # call length on array stuff
  # sets next_one to last element of array more_stuff, removes it from array
  # next_one = pop(more_stuff)
  next_one = more_stuff.pop # call pop on array more_stuff
  # prints string
  puts "Adding: #{next_one}"
  # pushes next_one to array, adds as last item
  # push(stuff, next_one)
  stuff.push(next_one) # call push with arg next_one on array stuff
  # prints string
  # length(stuff)
  puts "There are #{stuff.length} items now." # call length on array stuff
  # ends loop
end

# prints string
puts "There we go: #{stuff}"

# prints string
puts "Let's go do some things with stuff."

# prints value at position 1 (2nd) of array
puts stuff[1]
# prints last value of array
puts stuff[-1] # whoa! fancy
# prints last value of array, removes from array
# pop(stuff)
puts stuff.pop() # call pop on array stuff
# prints all values of array stuff as a string, separated by ' '
# join(stuff, ' ')
puts stuff.join(' ') # call join with arg ' ' on array stuff
# prints values at positions 3, 4, 5 (4th, 5th, 6th) of array as string
  # separated by '#'
  # join(stuff[3..5], "#")
puts stuff[3..5].join("#") # call join with arg '#' on values at pos 3, 4, 5
                             # of array stuff

# 10 things in the real world that can be held in arrays
# creates array of an NBA roster
roster = ["LeBron James", "Kevin Love", "Kyrie Irving", "JR Smith", "Timofey Mozgov",
"James Jones", "Mike Miller", "Matthew Delladova", "Brendan Haywood",
"Anderson Varejao", "Shawn Marion", "Tristan Thompson", "Joe Harris",
"Iman Shumpert"]
# prints number of elements in array roster
puts roster.length
# creates array from twitter list
twitter_faves = ["@andygreenwald", "@paulg", "@billsimmons", "@zachlowenba",
"@billbarnwell", "@robertmays", "@chadfordindider", "@based_ball", "@sama",
"@dcameronfg", "@wearablesdotcom", "@itsjenlawrence", "@amazing_maps",
"@hackernewsonion", "@seinfeldtoday", "@urxtech", "@swiftype", "@haralabob",
"@swiftypestatus", "@nateduncannba", "@kriegersignals", "@grantlandlive",
"@gselevator", "@nathanael_smith", "@hjbenjamin", "@andrewlook", "@tuckermax",
"@notzukerberg", "@nilsaparker", "@jmilinovich", "@ussm_marc", "@robertmays",
"@ycombinator", "@pamsgossiptrain", "@danielallenpeck", "@codenameduchess",
"@larrycoon", "@shitmydadsays", "@drewmagary", "@pinboard", "@wojyahoonba",
"@espnsteinline", "@sepinwall", "@phila_lawyer", "@foundersatwork"]
# prints number of elements in array twitter_length
puts twitter_faves.length
# prints sorted array twitter_faves
puts twitter_faves.sort
# deck of cards
# creates array of suit clubs
clubs = ["Ace Clubs", "Two Clubs", "Three Clubs", "Four Clubs", "Five Clubs",
"Six Clubs", "Seven Clubs", "Eight Clubs", "Nine Clubs", "Ten Clubs",
"Jack Clubs", "Queen Clubs", "King Clubs"]
# creates array of suit spades
spades = ["Ace Spades", "Two Spades", "Three Spades", "Four Spades",
"Five Spades", "Six Spades", "Seven Spades", "Eight Spades", "Nine Spades",
"Ten Spades", "Jack Spades", "Queen Spades", "King Spades"]
# creates array of suit hearts
hearts = ["Ace Hearts", "Two Hearts", "Three Hearts", "Four Hearts",
"Five Hearts", "Six Hearts", "Seven Hearts", "Eight Hearts", "Nine Hearts",
"Ten Hearts", "Jack Hearts", "Queen Hearts", "King Hearts"]
# creates array of suit diamonds
diamonds = ["Ace Diamonds", "Two Diamonds", "Three Diamonds", "Four Diamonds",
"Five Diamonds", "Six Diamonds", "Seven Diamonds", "Eight Diamonds", "Nine Diamonds",
"Ten Diamonds", "Jack Diamonds", "Queen Diamonds", "King Diamonds"]
# creates array for deck of cars, including each suit and 2 jokers
deck = [clubs, spades, hearts, diamonds, "Joker 1", "Joker 2"]
# prints array deck
puts deck
# prints number of elements in array deck
puts deck.length
# prints number of elements in array club multiplied by 4
puts clubs.length * 4
# creates array of characters in a TV show
seinfeld = ["Jerry", "Elaine", "Kramer", "George", "Estelle", "Frank",
"Newman", "Helen", "Morty", "Bob Sacamano", "George Steinbrenner",
"Lloyd Braun", "Larry David", "Bania", "Tim Watley", "Puddy", "Babu",
"Soup Nazi", "Low Talker", "High Talker", "Close Talker", "The Virgin",
"Susan", "Peterman", "Mr. Pitt", "Art Vandelay", "Wilhelm", "Lippman",
"Mickey", "Russell", "Crazy Joe Davola", "Jack Klompus", "Mr. Ross",
"Mrs. Ross", "Carol", "Bubble Boy"]
# prints a string including values in the array seinfeld joined by ', '
puts "Here's a bunch of Seinfeld characters: #{seinfeld.join(', ')}"
# creates array for daily workout exercises
workout = []
# while number of elements in array workouts is less than or equal to 5
while workout.length <= 5
  # asks user for an exersize
  exercise = gets.chomp
  # adds exercise to array workout
  workout.push(exercise)
  # ends loop
end
# prints workouts, sorted
puts workout.sort
# creates array of ingredients
ingredients = ["bananas", "apples", "oranges", "mint"]
# prints the string
puts "The last ingredient doesn't make sense. Let's move it."
# takes the last element in the array, removes it, and prints it
puts ingredients.pop()
# prints array ingredients
puts ingredients
# creates string of things on my desk
things  = "legos water_bottle dog sticker coffee batman chips headphones"
# calls method split with arg ' ' on string things, prints array
puts things.split(' ')
# creates array colors of the rainbow
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "purple"]
# prints 2nd element (index 1) of array colors
puts colors[1]
# creates array UC schools
uc_schools = ["Cal", "UCLA", "UCSB", "UCSD", "UCR", "UC Davis", "UC Merced",
"UCSF", "UC Hastings"]
# calls method fetch on array uc_schools with args 11 and string.
# Looks for element at index 11, when none found, print string
puts uc_schools.fetch(11, "There aren't that many!")
# creates array fingers including nil value
fingers = ["left thumb", "right thumb", "left pointer", "right pointer",
"left middle", "right middle", "left ring", "right ring", "left pinky",
"right pinky", nil]
# prints all values of array fingers
puts fingers
# calls method compact on array fingers, removes nil values,
# prints all elements of array fingers
puts fingers.compact

# Exercise 38: Doing Things to Arrays
