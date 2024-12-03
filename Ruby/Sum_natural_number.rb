def sum_natural_number(number)
  return number*(number+1)/2
end
number=gets.chomp.to_i

puts sum_natural_number(number)