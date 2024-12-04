# def balanced_p(string)
#   stack=[]
#   bracket_pair={ '('=>')' , '['=>']'  , '{'=>'}'}
#   string.each_char do |char|
#     if bracket_pair.key?(char)
#       stack.push(char)
#     elsif bracket_pair.value?(char)
#       if stack.empty? || bracket_pair[stack.pop]!=char
#         return "false"
#       end
#     end
#   end
#   stack.empty? ? "true" : "false"
# end 

# string =gets.chomp
# puts balanced_p(string)

string = gets.chomp
arr =[]
for i in 0..string.length-1
  if string[i]==')' && arr[arr.length-1]=='('
    arr.pop()
  elsif string[i]=='}'  && arr[arr.length-1]=='{'
    arr.pop()
  elsif string[i]==']'  && arr[arr.length=1]=='['
    arr.pop()

  else 
    arr.push(string[i])
  end 
end 
puts arr.length==0
