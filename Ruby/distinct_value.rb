
#                       QUERY TO BE ASKED ON MONDAY
require 'set'
n=gets.chomp.to_i
number=gets.split.map(&:to_i)
distinct_value=number.to_set
puts distinct_value.size

# n=gets.chomp.to_i
# arr=gets.chomp.split.map(&:to_i)
# unique=arr.uniq
# puts unique.size