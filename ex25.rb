# defines a reusable module
module Ex25

  # This function will break up words for us.
  # defines the function break_words for module Ex25, with arg stuff
  def Ex25.break_words(stuff)
    # sets variable words to argument stuff, split at ' '
    words = stuff.split(' ')
    # returns words variable
    return words
    # ends function
  end

  # Sorts the words.
  # defines the function sort_words for module Ex25, with arg words
  def Ex25.sort_words(words)
    # returns variable words, after calling method sort on it
    return words.sort
    # ends function
  end

  # Prints the first word after shifting it off.
  # defines function print_first_word for module Ex25 with arg words
  def Ex25.print_first_word(words)
    # sets variable word to value of argument, with method shift called on it
    word = words.shift
    # prints variable word
    puts word
    # ends function
  end

  # Prints the last word after popping it off.
  # defines function print_last_word for module Ex25 with arg words
  def Ex25.print_last_word(words)
    # sets value of variable word to value of variable words
      # with method pop called on it
    word = words.pop
    # prints the variable word
    puts word
    # ends the function
  end

  # Takes in a full sentence and returns the sorted words.
  # defines the function sort_sentence for module Ex25 with arg sentence
  def Ex25.sort_sentence(sentence)
    # sets variable word to value of function Ex25.break_words(arg)
    words = Ex25.break_words(sentence)
    # returns value of function Ex25.sort_words(words)
    return Ex25.sort_words(words)
    # ends the function
  end

  # Prints the first and last words of the sentence
  # defines function print_first_and_last_word for module Ex25
    # with arg sentence
  def Ex25.print_first_and_last(sentence)
    # sets value of words to returned value of function Ex25.break_words(arg)
    words = Ex25.break_words(sentence)
    # calls function Ex25.print_first_word on variable words
    Ex25.print_first_word(words)
    # calls function Ex25.print_last_word on variable words
    Ex25.print_last_word(words)
    # ends the function
  end

  # sorts the words then prints the first and last one
  # defines the function print_first_and_last_name_sorted for module Ex25,
    # with arg sentence
  def Ex25.print_first_and_last_sorted(sentence)
    # sets value of words to returned value of Ex25.sort_sentence(arg)
    words = Ex25.sort_sentence(sentence)
    # calls function Ex25.print_first_word on variable words
    Ex25.print_first_word(words)
    # calls function Ex25.print_last_word on variable words
    Ex25.print_last_word(words)
    # ends function
  end

# ends module
end

# Exercise 25: Even More Practice
