  def Missing_number(arr)
    n=arr.length+1
    expected_sum=(n*(n+1))/2
    actual_sum=arr.sum
    return expected_sum-actual_sum
    
  end
  result = Missing_number([1,2,3,5])
  puts result