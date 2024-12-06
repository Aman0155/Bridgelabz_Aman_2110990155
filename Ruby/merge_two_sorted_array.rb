def merge_array(array1,array2)
  merged=[]
  i=j=0

  while i<array1.length && j<array2.length
    if array1[i] < array2[j]
      merged<<array1[i]
      i+=1
    else
      merged<<array2[j]
      j+=1
    end
  end
  merged+array1[i..-1] + array2[j..-1]
end

  number1=gets.chomp
  array1=number1.split.map(&:to_i)
  number2=gets.chomp
  array2=number2.split.map(&:to_i)
  merged =merge_array(array1,array2)
  puts "merged array #{merged}"
