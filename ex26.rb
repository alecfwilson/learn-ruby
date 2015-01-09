module Ex25 # corrects module name

  # This function will break up words for us.
  def Ex25.break_words(stuff) # corrects spelling and closing )
    words = stuff.split(' ')
    return words # corrects return value to words
  end

  # Sorts the words.
  def Ex25.sort_words(words) # corrects function name
    return words.sort
  end

  # Prints the first word after popping it off.
  def Ex25.print_first_word(words) # fixes typo
    word = words.shift # (1) removes (1), corrects .pop to .shift
    puts word # corrects typo to word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words) # corrects function definition
    word = words.pop
    puts word # corrects typo to puts
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end # fixes typo

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence) # adds )
    words = Ex25.break_words(sentence) # fixes typo
    Ex25.print_first_word(words) # fixes typo and variable name
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words) # fixes typo
    Ex25.print_last_word(words)
  end

end # ends module



puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END
# fixes typo

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6 # fixes missing operator
puts "This should be five: #{five}" # adds }

def secret_formula(started)
  jelly_beans = started * 500 # fixes typo
  jars = jelly_beans / 1000
  crates = jars / 100 # fixes typo
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point) # adds ,

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # adds }

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
words # adds local variable words
sorted_words = Ex25.sort_words(words)
sorted_words # adds local variable sorted
Ex25.print_first_word(words) # fixes typo
Ex25.print_last_word(words) # adds (
Ex25.print_first_word(sorted_words) # fixes variable
Ex25.print_last_word(sorted_words)
sorted_words = Ex25.sort_sentence(sentence) # fixes typo
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence) # fixes function call

# Exercise 26: Congratulations, Take a Test!
