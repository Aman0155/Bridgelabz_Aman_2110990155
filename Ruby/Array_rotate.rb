def array_rotate(n, arr, k)
  k %= n
  number = arr.rotate(k)

puts number.join(" ")
end

n=gets.chomp.to_i
arr=gets.chomp.split.map(&:to_i)
k=gets.chomp.to_i
array_rotate(n,arr,k)

