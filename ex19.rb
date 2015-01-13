# defines the functions and arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string with number of cheeses
  puts "You have #{cheese_count} cheeses!"
  # prints the string with number of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the string
  puts "Man that's enough for a party!"
  # prints the string and a newline
  puts "Get a blanket.\n"
# ends the function
end

# prints the string
puts "We can just give the function numbers directly:"
# calls the function with numbers as arguments
cheese_and_crackers(20,30)

# prints the string
puts "OR, we can use variables from our script:"
# sets variable as amount of cheese
amount_of_cheese = 10
# sets variable as amount of crackers
amount_of_crackers = 50

# calls the function with defined variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calls the function with expressions as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string
puts "And we can combine the two, variables and math:"
# calls the function and adds to the amounts defined by the variable
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# defines function my_function with args one & two
def my_function(one, two)
  # prints the string
  puts "#{one}"
  # prints the string
  puts "#{two}"
  # ends function
end

# calls my_function on args 1 & 2
my_function(1, 2)

# sets var one to 1
one = 1
# sets var two to 2
two = 2
# calls my_function on args one & two
my_function(one, two)

# calls my_function on math expressions 1 + 0 and 4 - 2
my_function(1 + 0, 4 - 2)

# calls my_function on math expression one + 0 and two * 1
my_function(one + 0, two * 1)

# sets var one to on
one = 'on'
# sets var two to tw
two = 'tw'
# calls my_function on arguments one concatenated with 'e'
  # and two concatenated with 'o'
my_function(one + 'e', two + 'o')

# sets var one to string '1'
one = '1'
# sets var two to string '2'
two = '2'
# calls my_function on args one converted to int and two converted to int
my_function(one.to_i, two.to_i)

# calls my_function on math expression one converted to int + 0
  # and two converted to int * 1
my_function(one.to_i + 0, two.to_i * 1)

# calls my_function on args one converted to float and two converted to float
my_function(one.to_f, two.to_f)

# sets var one to 1
one = 1
# sets var two to 2
two = 2
# calls my_function on args one converted to string
  # and two converted to string
my_function(one.to_s, two.to_s)

# calls my_function on args one converted to string concatenated with ' one'
  # and two converted to string concatenated with ' two'
my_function(one.to_s + ' one', two.to_s + ' two')

# Exercise 19: Variables and Functions
