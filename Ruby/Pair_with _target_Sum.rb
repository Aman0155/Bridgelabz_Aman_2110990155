def Targeted_sum(array,target)
  hash={}
  array.each_with_index do |number,idx|
    complement = target - number
    return [hash[complement],idx] if hash.key?(complement)
    hash[number]=idx

  end
  nil
end 
 target=gets.chomp.to_i
  input=gets.chomp
  array=input.split.map(&:to_i)
  result=Targeted_sum(array,target)
  if result
    puts " the result is #{result}"
  else
    puts" not found"
  end

