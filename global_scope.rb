# x = 10
#  puts "x is #{x}"
# x += 20
#  puts "x is #{x}"
#
# def print_doubled_value(x)
#   orig = x
#   x = x * 2
#   puts "double the value #{orig} is #{x}"
#   puts "inner x is now: #{x}"
# end
#
# puts "outer x is still: #{x}"
# print_doubled_value(x)

# a = 4
# b = 12
# def combine_variables(x)
#   puts "inner x is: #{x}"
#   puts "and outer b is: #{b}"
# end
# combine_variables(a)

# ===========
# a = 4
# b = 12
# def combine_variables(x)
#   b = x * 2
#   puts "inner x is: #{x}"
#   puts "and outer b is: #{b}"
# end
# combine_variables(a)
# combine_variables(b)

# ===========

# def combine_variables(x)
#   puts "inner x is: #{x}"
#   puts "and outer b is: #{b}"
#   b = "pizza"
#   puts "but now b is: #{b}"
# end
#
# def b
#   12
# end
#
# a = 4
# combine_variables(a)
#
# y = 27
# print_doubled_value(y)

ingredients = ["flour", "water", "yeast", "salt"]
method = "measure"

def unit
  ["teaspoon", "cup", "pinch"].sample
end

ingredients.each do |ingredient|
  puts "#{method} one #{unit} #{ingredient}"
end

new_ingredients = ["banana", "chocolate chips"]
temperature = 375
method = "bake"

new_ingredients.each do |ingredient|
  method = "mix"
  puts "#{method} the #{ingredient} at #{temperature} degrees"
end

puts method
