require 'pry'

def reverse_each_word(string)
  array = []
  array << string.split.reverse
  array.each do |value|
    value
  end
end
