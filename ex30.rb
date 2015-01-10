# sets variable people to 30
people = 30
# sets variable cars to 40
cars = 40
# sets variable trucks to 15
trucks = 15


# evaulates condition
if cars > people
  # if true, print the string
  puts "We should take the cars."
# if false, evaluate this condition
elsif cars < people
  # if true, print the string
  puts "We should not take the cars."
# what to do if both are false
else
  # if both are false, print the string
  puts "We can't decide."
  # ends the statement
end

# evaluates condition
if trucks > cars
  # prints the string if true
  puts "That's too many trucks."
  # if false, evaluate this condition
elsif trucks < cars
  # if true, print the string
  puts "Maybe we could take the trucks."
# if both are false, do this
else
  # if all conditions are false, print this string
  puts "We still can't decide."
  # end the statement
end

# evaluate condition
if people > trucks
  # if true, print the string
  puts "Alright, let's just take the trucks."
  # if false, do this
else
  # if all conditions are false, print the string
  puts "Fine, let's stay home then."
  # end the statement
end

# elsif is a second if condition to evaluate only if the first is false
# else is what to do if all conditions are false

# Exercise 30: Else and If
