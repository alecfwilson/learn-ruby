# asks for a number
print "Give me a number: "
# defines answer as variable with a numberical value, converts to int
number = gets.chomp.to_i

# multiplies number by 100
bigger = number * 100
# prints string including larger number
puts "A bigger number is #{bigger}."

# asks for another number
print "Give me another number: "
# defines answer as variable with numerical value
another = gets.chomp
# redefines number as variable another, converted to int
number = another.to_i

# divides number by 100
smaller = number / 100
# prints string including smaller numner
puts "A smaller number is #{smaller}."
# prints string including smaller number as float
puts "Another smaller number is #{smaller.to_f}"

# asks for investment
print "If you invest some money, I'll return 10%. How much will you invest? "
# defines investment as amount in float form
money = gets.chomp.to_f
# defines dividend as 10% of investment
dividend = money / 10 # multiplying by 0.1 returns a less precise answer of 10.3400...2
# prints a string explaining investment and dividend
puts "Your dividend from investing #{money} is #{dividend}."

# Exercise 12: Prompting People for Numbers
