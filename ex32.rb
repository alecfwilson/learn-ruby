# sets variable to the value of an array
the_count = [1, 2, 3, 4, 5]
# sets variable to the value of an array
fruits = ['apples', 'oranges', 'pears', 'apricots']
# sets variable as the value of an array
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each {|number| puts "The count is #{number}" }
# asks ruby to perform an action for each value in array
for number in the_count
  # prints the string
  puts "The count is #{number}"
  # ends the loop
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
# asks ruby to perform action for each value in the array fruits, "fruit"
fruits.each do |fruit|
  # prints the string
  puts "A fruit of type: #{fruit}"
# ends the loop
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
# asks ruby to print the string for each value in array change, i
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
# sets value of elements to empty array
elements = []

# then use the range operator to do 0 to 5 counts
# asks ruby to perform action on each item in range 1-5, i
(0..5).each do |i|
  # prints the string
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  # adds i to end of the array elements
  elements.push(i)
  # ends the loop
end
# asks ruby to perform action for each item in range 5-9, i
(5...10).each do |i|
  # prints the string
  puts "adding #{i} to the list."
  # adds i to the end of the array elements
  elements << i
  # ends the loop
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

# range operators
# ..: beginning to end inclusively
# ...: beginning to end, excluding end

# Exercise 32: Loops and Arrays
