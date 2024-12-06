def zeroes_to_end(array)
  non_zero_element=array.select{|num| num!=0}
  zero_element=array.select{|num| num==0}
  result = non_zero_element + zero_element
  return result

end



 input=gets.chomp
 array=input.split.map(&:to_i)
 result=zeroes_to_end(array)
 puts "result is #{result}"
