# sets i to 0
i = 0
# sets m to 6
m = 6
# sets p to 1
p = 1
def whiles(i, m, p)
  # defines numbers as empty array
  numbers = []

  # as long as condition is true, do this
  while i < m
    # prints the string
    puts "At the top i is #{i}"
    # adds i to numbers array
    numbers.push(i)

    # increments i by 1
    i += p
    # prints the string and numbers array
    puts "Numbers now: ", numbers
    # prints the string showing what the value of i is now
    puts "At the bottom i is #{i}"
    # ends while loop
  end

  # prints the string
  puts "The numbers: "

# remember you can write this two other ways?
  # prints out all values in the array
  numbers.each {|num| puts num }
  # ends the function
end

# calls function whiles on args i, m, p
whiles(i, m, p)

# sets var number to empty array
number = []

# for each number in range inclusive 0-6 do code this
(0..6).each do |this|
  # prints the string
  puts "At the top this is #{this}"
  # pushes output of code this to array number
  number << this

  # prints the string and the value of number
  puts "Number now: ", number
  # prints the string
  puts "At the bottom, this is #{this}"
  # ends the loop
end

# prints the string
puts "The number: "
# for each value in array number numb, print value of numb
number.each {|numb| puts numb }

# Exercise 33: While Loops
