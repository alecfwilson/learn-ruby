filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want to do that, hit return."

$stdin.gets

puts "Opening the file…"
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close


# close: closes the file, like File -> Save.. in the editor
# read: reads the contents of a file, can be assigned to a variable
# readline: reads just one line of a textfile
# truncate: empties the file. BE CAREFUL
# write('stuff'): Writes the string "stuff" to the file

# Exercise 16: Reading and Writing Files