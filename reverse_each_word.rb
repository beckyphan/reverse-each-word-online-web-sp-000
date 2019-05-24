def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.collect do |word|
    string << word.reverse
    string << " "
  end
end