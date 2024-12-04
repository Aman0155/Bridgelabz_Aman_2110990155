def intersection_of_array
n=gets.chomp.to_i
a=gets.split.map(&:to_i)
m=gets.chomp.to_i
b=gets.split.map(&:to_i)

result=[]
a.each do |element|
  if b.include?(element)
    result << element
    b.delete_at(b.index(element))
  end
end
result.sort!

puts result.join(" ")
end
intersection_of_array
