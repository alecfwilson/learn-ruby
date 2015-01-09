# defines argument variables
from_file, to_file = ARGV

# prints the string of what is happening
puts "Copying from #{from_file} tp #{to_file}"

indata = open(from_file).read
# we could do these two on one line, how? Not sure, need to answer this
# sets input file as first ARGV
# in_file = open(from_file)
# sets data file to read ARGV
# indata = in_file.read

# prints length of indata file in string
puts "The input file is #{indata.length} bytes long"

# Prints whether or not output file is real
puts "Does the output file exist? #{File.exist?(to_file)}"
# Confirms you want to do this
puts "Ready, hit RETURN to continue, CTRL-C to about."
# forces input
$stdin.gets

# defines the output file as the to_file in write mode, truncated to 0
out_file = open(to_file, 'w')
# writes the output file as indate
out_file.write(indata)

# prints string
puts "Alright, all done."

# closes out_file Why??? Still runs even if it doesn't. Garbage collection?
out_file.close
# closes in_file
# in_file.close

# to write as one line, use ; as line breaks

# Exercise 17: More Files
