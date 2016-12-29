def fizzbuzz(num)
  response = ""
    
  if num % 3 == 0 || num % 5 == 0
    response += "Fizz" if num % 3 == 0
    response += "Buzz" if num % 5 == 0
  else
    response = nil
  end
  response  
end