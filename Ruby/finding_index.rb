def finding_index(arr,x)
  arr.each_with_index do |value , index|
    if value == x 
      return index
    end
  end
  return -1
end
n = gets.chomp.to_i
arr=gets.chomp.split.map(&:to_i)
x=gets.chomp.to_i

puts finding_index(arr,x)