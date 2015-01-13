# requires module Ex25 from ex25
require "./ex25.rb"

# prints the string
sentence = "All good things come to those who wait."
# sets var words to output of module.function Ex25.break_words called on arg
  # sentence
words = Ex25.break_words(sentence)
# returns words
words
# prints words
puts words
# sets var sorted_words to output of module.function Ex25.sort_words called on
  # arg sentence
sorted_words = Ex25.sort_words(words)
# returns sorted_words
sorted_words
# prints sorted_words
puts sorted_words
# calls module.function Ex25.print_first_word on arg words
Ex25.print_first_word(words)
# calls module.function Ex25.print_last_word on arg words
Ex25.print_last_word(words)
# return words
words
# print words
puts words
# calls module.function Ex25.print_first_word on arg words
Ex25.print_first_word(words)
# calls module.function Ex25.print_last_word on arg words
Ex25.print_last_word(words)
# return sorted_words
sorted_words
# print sorted_words
puts sorted_words
# sets var sorted_words to output of module.function Ex25.sort_sentence
  # called on arg sentence
sorted_words = Ex25.sort_sentence(sentence)
# return sorted_words
sorted_words
# prints sorted_words
puts sorted_words
# calls module.function Ex25.print_first_and_last on arg sentence
Ex25.print_first_and_last(sentence)
# calls module.function Ex25.print_first_and_last_sorted on arg sentence
Ex25.print_first_and_last_sorted(sentence)

# somewhat understand how this works, a bit unsure on why array of broken
# up words print on newlines, but other than that, makes sense to me.

# Exercise 25 Test File
