n=123456
sum=0
while n>0
  sum+=n%10;
  n/=10;
end
puts "sum of digit:#{sum}"