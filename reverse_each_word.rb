def reverse_each_word(string)
  array = string.split
  reverse_array = array.reverse
  array.each do |value|
    value.reverse!
  end
  array
end

#def reverse_each_word(string)
#  string.split.collect {|word| word.reverse}.join(" ")
#end
