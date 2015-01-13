# defines the function with arguments a & b
def add(a, b)
	# prints the string, performing addition
	puts "ADDING #{a} + #{b}"
	# returns the value of the addition of the arguments
	return a + b
# ends the function
end

# defines the function with arguments a & b
def subtract(a, b)
	# prints the string describing the operation
	puts "SUBTRACTING #{a} - #{b}"
	# returns the value of the subtraction of the arguments
	return a - b
	# ends the function
end

# defines the function with the arguments a & b
def multiply(a, b)
	# prints the string describing the operation
	puts "MULTIPLYING #{a} * #{b}"
	# returns the value of the multiplication of the arguments
  return a * b
  # ends the function
end

# defines the function with arguments a & b
def divide(a, b)
	# prints the string describing the operation
	puts "DIVIDING #{a} / #{b}"
	# returns the value of dividing the arguments
	return a / b
	# ends the function
end

# prints the string
puts "Let's do some math with just functions!"

# sets the variable age to the function add called on the values 30 & 5
age = add(30, 5)
# sets the variable height to the function subtract called on the values 78 and 4
height = subtract(78, 4)
# sets the variable weight to the function multiply called on the values 90 and 2
weight = multiply(90, 2)
# sets the variable iq to the function divide called on the values 100 & 2
iq = divide(100, 2)

# prints the string including the variables age, height, weight, and iq
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# a puzzle for extra credit, type it in anyway
puts "Here is a puzzle."

# performs each of the functions, obeying order defined by the nested parantheses
# Step 1: calls the function divide on the arguments iq(100 / 2 = 50) and 2, with a result of 50 / 2 = 25
# Step 2: calls the function multiply on the arguments weight(90 * 2 = 180) & the result of divide (25),
  # with a result of 180 * 25 = 4500
# Step 3: calles the function subtract on the arguments height(78 - 4 = 74) & the result of multiply(4500),
  # with a result of 74 - 4500 = -4426
# Step 4: calls the function add on the arguments age(30 + 5 = 35) & the result of subtract(-4426), with a
  # result of 35 + -4426 = -4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# prints the string including the value of what
puts "That becomes: #{what}. Can you do it by hand?"

# prints the string
puts "This is my new formula."

# sets var test_divide to output of function divide called on args 34 & 100.0
test_divide = divide(34, 100.0)
# sets var test add to output of function add called on 24.0 & test_divide
test_add = add(24.0, test_divide)
# sets var test_subtract to output of function subtract called on test_add
  # and 1023.0
test_subtract = subtract(test_add, 1023.0)

# prints the string
puts "#{test_divide}, #{test_add}, #{test_subtract}"

# sets var result to output of function divide called on args
  # output of function add called on args 24.0 & 34.0
  # and output of function subtract called on values 100.0 & 1023.0
result = divide(add(24.0, 34.0), subtract(100.0, 1023.0)) # or
# sets var results_PEMDAS to output of function subtract called on args
  # output of function add called on args 24.0 and
    # output of function divide called on args 34.0 and 100.0
  # and 1023.0
result_PEMDAS = subtract(add(24.0, divide(34.0, 100.0)), 1023.0)

# prints the string
puts "The answer to the formula 24 + 34 / 100 - 23 is #{result_PEMDAS}. Or, not following order of operations, #{result}."

# Exercise 21: Functions Can Return Something
