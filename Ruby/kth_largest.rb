def kth_largest(arr,k)
  arr.sort[-k]
end
puts kth_largest([3,2,1,5,6,4],1)
