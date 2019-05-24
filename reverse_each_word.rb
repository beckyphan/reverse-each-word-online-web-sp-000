def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.each do |word|
    string << word.reverse
    string << " "
  end
end