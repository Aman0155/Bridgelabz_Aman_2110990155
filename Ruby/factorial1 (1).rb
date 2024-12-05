def factorial (n)
  return 1 if n==0 || n <=1
  n*factorial(n-1)
end
  n=gets.chomp.to_i
   puts "factorial of #{n} is #{factorial(n)}" 