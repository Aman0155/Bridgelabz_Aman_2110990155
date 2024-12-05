def fibonacci(s)
  return s if s<=1
  fibonacci(s-1)+fibonacci(s-2)
end
s= gets.chomp.to_i
puts " fibonacci of #{s} is #{fibonacci(s)}"
