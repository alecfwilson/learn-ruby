# defines the variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# uses variable formatter to print 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# use variable formatter to print one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# uses variable formatter to print true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
# uses variable formatter to print the formatter string 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# uses variable formatter to print a string in segments
puts formatter % {
  # first segment
  first: "I had this thing.",
  # second segment
  second: "That you couldn't type right.",
  # third segment
  third: "But it didn't sing.",
  # fourth segment
  fourth: "So I said goodnight."
}

# Exercise 8: Printing, Printing
