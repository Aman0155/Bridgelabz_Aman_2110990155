
def max_occurance(s)
  
  freq = Hash.new(0)
  
  
  s.each_char do |char|
    freq[char] += 1
  end
  
  max_char = ''
  max_count = 0
  
  freq.each do |char, count|
    if count > max_count || (count == max_count && char < max_char)
      max_char = char
      max_count = count
    end
  end
  
  
  puts "#{max_char} #{max_count}"
end

s = gets.chomp
max_occurance(s)
