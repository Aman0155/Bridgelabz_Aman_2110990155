def max_min(arr)
  max_value=arr.max
  min_value=arr.min
  return max_value , min_value 
end 
 numbers=[3,7,9,3,5,1,77,33,76]
 max,min=max_min(numbers)
 puts " max #{max},  min #{min}"