def reverse_each_word(string)
  array = string.split
  reverse_array = array.reverse
  reverse_array.each do |value|
    value.join("")
  end
end

#def reverse_each_word(string)
#  string.split.collect {|word| word.reverse}.join(" ")
#end
