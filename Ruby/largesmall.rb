#largest and smallest in array 
numbers=[1,23,55,22,66,33,83,35,92,24]
  largest=numbers[0]
  smallest=numbers[0]
  numbers.each do |num|
    if num>largest
      largest=num
    elsif num<smallest
    smallest=num
    end 
  end 
  puts "i is #{largest}"
  puts "i is #{smallest}"
