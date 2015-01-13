# true
# true and true booleans
true && true # true
# false
# false and true booleans
false && true # false
# false
# true and false booleans
1 == 1 && 2 == 1 # false
# true
# true boolean
"test" == "test" # true
# true
# true or false boolean
1 == 1 || 2 != 1 # true
# true
# true and true boolean
true && 1 == 1 # true
# false
# false and false boolean
false && 0 != 0 # false
# true
# true and true boolean
true || 1 == 1 # true
# false
# false boolean
"test" == "testing" # false
# false
# false and false boolean
1 != 0 && 2 == 1 # false
# true
# true boolean
"test" != "testing" # true
# false
# false boolean
"test" == 1 # false
# true
# not false
# not (true and false) boolean
!(true && false) # true
# false
# not true
# not (true and true) boolean
!(1 == 1 && 0 != 1) # false
# false
# not true
# not (false or true) boolean
!(10 == 1 || 1000 == 1000) # false
# false
# not true
# not (true or false) boolean
!(1 != 10 || 3 == 4) # false
# false
# not false
# not (true and false) boolean
!("testing" == "testing" && "Zed" == "Cool Guy") # true
# true
# true and true
# true and not false
# true and not (false or false) boolean
1 == 1 && (!("testing" == 1 || 1 == 0)) # true
# false
# false and false
# false and not true
# false and not (false or true) boolean
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false
# false
# true and false
# true and not true
# true and not (true or false) boolean
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) # false

# Equality Operators
  # !=     not equal
  # <>     not equal (deprecated)
  # ==     equal
  # <=     less-than-equal
  # >=     greater-than-equal
  # >      greater than
  # <      less than
  # <=>    comparison (0 if a == b, 1 if a > b, -1 if b > a)
  # ===    equality w/in case statement
  # .eql?  equal in type and value (1 == 1.0 is true, 1.eql?(1.0) is false)
  # equal? equal in argumentid

# Exercise 28: Boolean Practice
