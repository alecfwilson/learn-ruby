# defines filename as argument passed when calling the script
filename = ARGV.first

# prints the string including filename
puts "We're going to erase #{filename}"
# prints the string, CTRL-C quits the script
puts "If you don't want to do that, hit CTRL-C (^C)."
# prints the string, return moves forward
puts "If you do want to do that, hit return."

# asks for input on the command line?
$stdin.gets

# prints the string
puts "Opening the file…"
# opens the filename, assigns it to variable target, not sure what the 'w' does - it's a 'write' flag
# that truncates the file to 0, so the truncate method is redundant. -a or -a+ would require truncating
target = open(filename, 'w')

# prints the string
puts "Truncating the file. Goodbye!"
# deletes the contents of the file, I assume 0 defines how much to leave?
target.truncate(0)

# prints the string
puts "Now I'm going to ask you for three lines."

# prints the string
print "line 1: "
# defines variable as command line input
line1 = $stdin.gets.chomp
# prints the string
print "line 2: "
# defines variable as command line input
line2 = $stdin.gets.chomp
# prints the string
print "line 3: "
# defines the variable as the value from user input
line3 = $stdin.gets.chomp

# prints the string
puts "I'm going to write these to the file."

# writes line1 to the file
target.write("#{line1}\n#{line2}\n#{line3}\n")
# writes a line break to the file
# target.write("\n")
# writes line2 to the file
# target.write(line2)
# writes a line break to the file
# target.write("\n")
# writes line3 to the rile
# target.write(line3)
# writes a line break to the file
# target.write("\n")

# prints the string
puts "And finally, we close it."
# saves and closes the file
target.close

# asks for the file again as the first ARGV
file_again = ARGV.first

# asks for user input
$stdin.gets

# prints the string
puts "Opening the file…"
# sets target to opening the file
target = open(file_again)

# prints the string
puts "Reading the file: "
# reads the file
print target.read

# close: closes the file, like File -> Save.. in the editor
# read: reads the contents of a file, can be assigned to a variable
# readline: reads just one line of a textfile
# truncate: empties the file. BE CAREFUL
# write('stuff'): Writes the string "stuff" to the file

# Exercise 16: Reading and Writing Files
