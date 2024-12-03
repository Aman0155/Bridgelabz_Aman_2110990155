# odd and even in array 

numbers=[1,2,3,4,5,6,7,8,9,10,11]
even_count=0;
odd_count=0;
#for i in numbers 
numbers.each do|i|
if i %2==0
    even_count+=1
  else
    odd_count+=1
  end 
end
puts "i is #{even_count}"
puts "i is #{odd_count}"