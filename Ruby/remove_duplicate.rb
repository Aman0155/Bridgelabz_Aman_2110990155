def remove_duplicate(arr1, arr2)
  result = []  
  i = j = 0

  
  while i < arr1.length && j < arr2.length
    if arr1[i] == arr2[j]
      result << arr1[i]  
      i += 1
      j += 1
    elsif arr1[i] < arr2[j]
      result << arr1[i]
      i += 1
    else
      result << arr2[j]  
      j += 1
    end
  end

  
  result += arr1[i..-1]  
  result += arr2[j..-1]  

  result
end

number1 = gets.chomp
arr1 = number1.split.map(&:to_i)


number2 = gets.chomp
arr2 = number2.split.map(&:to_i)
merged_result = remove_duplicate(arr1, arr2)
puts "Merged array without duplicates: #{merged_result}"
