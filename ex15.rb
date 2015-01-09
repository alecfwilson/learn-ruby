# defines filename as the first argument passed when running the script
filename = ARGV.first

# defines the variable txt as opening the file
txt = open(filename)

# prints the string including the filename
puts "Here's your file #{filename}:"
# prints the file and prints its contents
print txt.read
# use above method if the filename can be defined without user input

# prints the string asking for the filename
print "Type the filename again: "
# defines the variable as the user input (still don't know what $stdin is)
file_again = $stdin.gets.chomp

# defines the variable as opening the file
txt_again = open(file_again)

# prints the contents of the file with the method
print txt_again.read
# use above method if asking the user to define what file to read

# cannot get IRB to run open or this program. some outputs:
# open(ex15_sample.txt)
# NameError: undefined local variable or method `ex15_sample' for main:Object
#	from (irb):1
#	from /Users/alecfwilson/.rvm/rubies/ruby-2.1.5/bin/irb:11:in `<main>'
# 2.1.5 :002 > open(ex15_sample.txt).read
# NameError: undefined local variable or method `ex15_sample' for main:Object
#	from (irb):2
#	from /Users/alecfwilson/.rvm/rubies/ruby-2.1.5/bin/irb:11:in `<main>'

# Exercise 15: Reading Files
