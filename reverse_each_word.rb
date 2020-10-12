def reverse_each_word(string)
  array = []
  array << string.split

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
