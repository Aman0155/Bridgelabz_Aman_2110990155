def postfix_expression(expression)
  stack = []
  tokens = expression.split  

  tokens.each do |token|  
    if token.match?(/\d/)
      stack.push(token.to_i)  
    else  
      b = stack.pop  
      a = stack.pop  
      case token
      when '+'
        result = a + b
      when '-'
        result = a - b
      when '*'
        result = a * b
      when '/'
        result = a / b  
      else
        raise "Unknown operator: #{token}"
      end

      stack.push(result)
    end
  end

  
  stack.pop  
end
expression = "2 3 +"
result = postfix_expression(expression)
puts result  
