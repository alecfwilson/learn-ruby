# defines module Ex25
module Ex25 # corrects module name

  # This function will break up words for us.
  # defines function break_words for module Ex25 with arg stuff
  def Ex25.break_words(stuff) # corrects spelling and closing )
    # sets var words to arg stuff split into array at ' '
    words = stuff.split(' ')
    # returns value of words
    return words # corrects return value to words
  # ends the function
  end

  # Sorts the words.
  # defines function sort_words for module Ex25 with arg words
  def Ex25.sort_words(words) # corrects function name
    # returns value of words, sorted alphabetically
    return words.sort
    # ends function
  end

  # Prints the first word after popping it off.
  # defines function print_first_word for module Ex25 with arg words
  def Ex25.print_first_word(words) # fixes typo
    # sets var words to first value of array words, removes from array
    word = words.shift # (1) removes (1), corrects .pop to .shift
    # prints value of word
    puts word # corrects typo to word
    # ends function
  end

  # Prints the last word after popping it off.
  # defines function print_last_word for module Ex25 with arg words
  def Ex25.print_last_word(words) # corrects function definition
    # sets value of var word to last value of array words, removes from array
    word = words.pop
    # prints the value of word
    puts word # corrects typo to puts
    # ends function
  end

  # Takes in a full sentence and returns the sorted words.
  # defines function sort_sentence for module Ex25 with arg sentence
  def Ex25.sort_sentence(sentence)
    # sets var words to output of module.function Ex25.break_words called on
      # arg sentence
    words = Ex25.break_words(sentence)
    # returns output of module.function Ex25.sort_words called on arg words
    return Ex25.sort_words(words)
    # ends function
  end # fixes typo

  # Prints the first and last words of the sentence.
  # defines function print_first_and_last for module Ex25 with arg sentence
  def Ex25.print_first_and_last(sentence) # adds )
    # sets var words to output of module.function Ex25.break_words called on
      # arg sentence
    words = Ex25.break_words(sentence) # fixes typo
    # calls module.function Ex25.print_first_word on arg words
    Ex25.print_first_word(words) # fixes typo and variable name
    # calls module.function Ex25.print_last_word on arg words
    Ex25.print_last_word(words)
    # ends function
  end

  # Sorts the words then prints the first and last one.
  # defines function print_first_and_last_sorted for module Ex25
    # with arg sentence
  def Ex25.print_first_and_last_sorted(sentence)
    # sets var words to output of module.function Ex25.sort_sentence
      # called on arg sentence
    words = Ex25.sort_sentence(sentence)
    # calls module.function Ex25.print_first_word on arg words
    Ex25.print_first_word(words) # fixes typo
    # calls module.function Ex25.print_last_word on arg words
    Ex25.print_last_word(words)
    # ends function
  end

# ends module
end # ends module


# prints the string
puts "Let's practice everything."
# prints the string using escapes
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# sets var poem to value of multiline string beginning at <<END
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END
# ends multiline string
# fixes typo

# prints the string
puts "--------------"
# prints var poem
puts poem
# prints the string
puts "--------------"


# sets var five to value of math
five = 10 - 2 + 3 - 6 # fixes missing operator
# prints the string
puts "This should be five: #{five}" # adds }

# defines function secret_formula with arg started
def secret_formula(started)
  # sets var jelly_beans to started * 500
  jelly_beans = started * 500 # fixes typo
  # defines var jars to value of jelly_beans divided by 1000
  jars = jelly_beans / 1000
  # sets var crate to value of jars divided by 100
  crates = jars / 100 # fixes typo
  # returns vars jelly_beans, jars, crates for reuse
  return jelly_beans, jars, crates
  # ends function
end

# sets var start_point to 10000
start_point = 10000
# sets value of vars beans, jars, crates to output of function secret_formula
  # called on arg start_point
beans, jars, crates = secret_formula(start_point) # adds ,

# prints the string
puts "With a starting point of: #{start_point}"
# prints the string
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # adds }

# sets var start_point to value of start_point / 10
start_point = start_point / 10

# sets var sentence to string
sentence = "All good things come to those who wait."
# sets var words to output of module.function Ex25.break_words
  # called on arg sentence
words = Ex25.break_words(sentence)
# return value of array words
words # adds local variable words
# sets var sorted_words to output of module.function Ex25.sort_words called on
  # arg words
sorted_words = Ex25.sort_words(words)
# returns value of array sorted words
sorted_words # adds local variable sorted
# calls module.function Ex25.print_first_word on arg words
Ex25.print_first_word(words) # fixes typo
# calls modile.function Ex25.print_last_word on arg words
Ex25.print_last_word(words) # adds (
# calls module.function Ex25.print_first_word on arg sorted_words
Ex25.print_first_word(sorted_words) # fixes variable
# calls module.function Ex25.print_last_word on arg sorted_words
Ex25.print_last_word(sorted_words)
# sets var sorted_words to output of module.function Ex25.sort_sentence on arg
  # sentence
sorted_words = Ex25.sort_sentence(sentence) # fixes typo
# calls module.function Ex25.sort_sentence on arg sentence
Ex25.print_first_and_last(sentence)
# calls module.function Ex25.print_first_and_last_sorted on arg sentence
Ex25.print_first_and_last_sorted(sentence) # fixes function call

# Exercise 26: Congratulations, Take a Test!
