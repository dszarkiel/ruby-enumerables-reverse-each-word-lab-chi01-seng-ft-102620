require 'pry'

def reverse_each_word(string)
  array = []
  array << string.reverse.split
  array.each do |value|
    value.split
  end
end
