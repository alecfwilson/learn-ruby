require "./ex25.rb"

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
words
puts words
sorted_words = Ex25.sort_words(words)
sorted_words
puts sorted_words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
words
puts words
Ex25.print_first_word(words)
Ex25.print_last_word(words)
sorted_words
puts sorted_words
sorted_words = Ex25.sort_sentence(sentence)
sorted_words
puts sorted_words
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)

# somewhat understand how this works, a bit unsure on why array of broken
# up words print on newlines, but other than that, makes sense to me.

# Exercise 25 Test File
