def reverse_each_word(string)
  array = string.split(" ")
  
  def reverse(array)
    array.collect do |word|
      word.reverse
    end
  end
  
  puts reverse(array).join(" ")
end