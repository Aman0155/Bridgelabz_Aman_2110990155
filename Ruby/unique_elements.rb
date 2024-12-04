def unique_element
  n=gets.chomp.to_i
  unique_words=Set.new
  n.times do
    word=gets.chomp
    unique_words.add(word)
  end
  puts unique_words.size
end 
unique_element