# sets the input file as the first arg passed when running the script
input_file = ARGV.first

# defines print_all function with arg f
def print_all(f)
	# prints the file f
	puts f.read
	# ends the function
end

# defines rewind function with arg f
def rewind(f)
	# moves to 0 byte of the file (beginning)
	f.seek(0)
	# ends the function
end

# defines print_a_line function with args line_count, f
def print_a_line(line_count, f)
	# prints the string including the line count and asks for the file f
	puts "#{line_count}, #{f.gets.chomp}"
	# ends the file
end

# defines current file as input_file, opened
current_file = open(input_file)

# prints the string & a new line
puts "First let's print the whole file:\n"

# prints the file using print_all function
print_all(current_file)

# prints the string
puts "Now let's rewind, kind of like a tape."

# moves to the beginning of the file
rewind(current_file)

# prints the string
puts "Let's print three lines:"

# sets the current_line variable to 1
current_line = 1
# prints the first line
print_a_line(current_line, current_file) # prints 1, line 1

# increments current_line by 1
current_line += 1 # current line is now 2
# prints the second line
print_a_line(current_line, current_file) # prints 2, line 2

# increments the current_line by 1
current_line += 1 # current_line is now 3
# prints the third line
print_a_line(current_line, current_file) # prints 3, line 3

# Exercise 20: Functions and Files