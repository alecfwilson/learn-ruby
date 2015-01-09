# this one is like your scripts with ARGV
# defines the function with any number of args
def print_two(*args)
	# sets arg1 & arg2 as arguments
	arg1, arg2 = args
	# prints string including arg1 and arg2
	puts "arg1: #{arg1}, arg2: #{arg2}"
	# ends the function
end

# ok, that *args is actually pointless, we can just do this
# defines the function with arguments arg1 & arg2
def print_two_again(arg1, arg2)
	# prints a string including arg1 and arg2
	puts "arg1: #{arg1}, arg2: #{arg2}"
	# ends the function
end

# this just takes one argument
# defines the function with the argument arg1
def print_one(arg1)
  # prints the string including arg1
	puts "arg1: #{arg1}"
	# ends the function
end

# this takes no arguments
# defines the function with no arguments
def print_none()
	# prints the string
	puts "I got nothin'."
	# ends the function
end

# calls function print_two on arguments Zed & Shaw
print_two("Zed", "Shaw")
# calls the function print_two_again on arguments Zed & Shaw
print_two_again("Zed", "Shaw")
# calls the function print_one on argument First!
print_one("First!")
# calls the function print_none
print_none()

# Exercise 18: Names, Variables, Code, Functions
