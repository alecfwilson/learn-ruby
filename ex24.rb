# prints the string
puts "Let's practice everything."
# prints the string, in single quptes. Only \' and \\ escapes work,
  # not \t or \n
puts 'You\'d to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# sets variable poem to the value of a multiline string
# <<END begins a multiline string, until END is read
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

# prints the string
puts "--------------"
# prints the string poem
puts poem
# prints the string
puts "--------------"

# sets the variable 5 to the value of the equation
five = 10 - 2 + 3 - 6
# prints the string, including the variable five
puts "This should be five: #{five}"

# defines the function with argument started
def secret_formula(started)
  # sets variable jelly_beans to value of argument * 500
  jelly_beans = started * 500
  # sets variable jars to value of jelly_beans / 1000
  jars = jelly_beans / 1000
  # sets the variable crate to value of jars / 50
  crates = jars / 100
  # returns variables jelly_beans, jars, crates
  return jelly_beans, jars, crates
  # ends the function
end

# sets variable start_point value
start_point = 10000
# sets the variables beans, jars, and crates to value of returned variables
  # from function secret_formula
  # returned variables were jelly_beans, jars, crates
  # beans = jelly_beans
  # jars = jars
  # crates = crates
beans, jars, crates = secret_formula(start_point)

# prints the string including variable start_point
puts "With a starting point: of #{start_point}"
# prints the string including variables beans, jars, and crates
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# sets start_point variable to a new, recursive value
start_point = start_point / 10

# Exercise 24: More Practice
