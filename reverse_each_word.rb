def reverse_each_word(string)
  new_string = string.split.map {|word| word.reverse}.join(" ")
  
end 