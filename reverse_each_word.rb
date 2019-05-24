def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.collect do |word|
    reverse_string << word.reverse
    reverse_string << " "
  end
end