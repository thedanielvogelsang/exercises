
word = "Daniel"
string_array = word.chars
string_array.sort_by!.with_index {|_, i| -i }
puts string_array.join
#word_reverse = string_array.join
#puts word_reverse
print [3, 2, 2, 4].sort_by {|i| -i}
