# sets i to 0
i = 0
m = 6
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
end

whiles(i, m, p)

number = []

(0..6).each do |this|
  puts "At the top this is #{this}"
  number << this

  puts "Number now: ", number
  puts "At the bottom, this is #{this}"
end

puts "The number: "
number.each {|numb| puts numb }

# Exercise 33: While Loops
