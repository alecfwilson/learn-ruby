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

def my_function(one, two)
  puts "#{one}"
  puts "#{two}"
end

my_function(1, 2)

one = 1
two = 2
my_function(one, two)

my_function(1 + 0, 4 - 2)

my_function(one + 0, two * 1)

one = 'on'
two = 'tw'
my_function(one + 'e', two + 'o')

one = '1'
two = '2'
my_function(one.to_i, two.to_i)

my_function(one.to_i + 0, two.to_i * 1)

my_function(one.to_f, two.to_f)

one = 1
two = 2
my_function(one.to_s, two.to_s)

my_function(one.to_s + ' one', two.to_s + ' two')

# Exercise 19: Variables and Functions
