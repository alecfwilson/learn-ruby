true && true # true
false && true # false
1 == 1 && 2 == 1 # false
"test" == "test" # true
1 == 1 || 2 != 1 # true
true && 1 == 1 # true
false && 0 != 0 # false
true || 1 == 1 # true
"test" == "testing" # false
1 != 0 && 2 == 1 # false
"test" != "testing" # true
"test" == 1 # false
!(true && false) # true
!(1 == 1 && 0 != 1) # false
!(10 == 1 || 1000 == 1000) # false
!(1 != 10 || 3 == 4) # false
!("testing" == "testing" && "Zed" == "Cool Guy") # true
1 == 1 && (!("testing" == 1 || 1 == 0)) # true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false
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
