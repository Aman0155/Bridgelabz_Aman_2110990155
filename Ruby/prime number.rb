n=20
(2..n).each do|num|
  is_prime=true
  for i in 2..Math.sqrt(num).to_i
    if num % i==0
      is_prime=false
      break 
    end 
 true 
end 

def nearest (number)
  dist=1
  loop do 
    l=number i