def fizzbuzz(number)
  answer = nil
  
  if number % 15 == 0
    answer = "FizzBuzz"
  elsif (number % 5 == 0)
    answer = "Buzz"
  elsif number % 3 == 0
    answer = "Fizz"
  end

  answer
end
