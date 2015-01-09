# defines variable using tab escape
tabby_cat = "\tI'm tabbed in."
# defines variable using newline escape
persian_cat = "I'm split\non a line."
# defines variable using backslash escape
backslash_cat = "I'm \\ a \\ cat."

# defines variable using multiline string
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# ends multiline string

# prints value
puts tabby_cat
# prints value
puts persian_cat
# prints value
puts backslash_cat
# prints value
puts fat_cat

# practices escapes
puts '''
I\'m using this sentence to practice escapes, such as a backslash \\.
I don\'t know what an ASCII bel (BEL) is, so\a.
Not sure what an ASCII backspace (BS) is either, so \b gh.
ASCII formfeed (FF) \fgh breaks the line and tabs past it.
ASCII linefeed (LF)\nis a new line.
Carraige Return (CR)\r ASCII indents a character.
Character with 16-bit hex value xxxx (Unicode only) \u1600
ASCII vertical tab (VT) \v tabs down
Character with octal value ooo \ooo000, doesn\'t seem to work
character with hexvalue hh \x99
'''
# use ''' when the multiline string has a variable included , but not processed.

# Exercise 10: What Was That?
