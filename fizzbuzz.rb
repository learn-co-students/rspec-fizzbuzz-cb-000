def fizzbuzz(number)
  if (number % 15) == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  end

end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
#fizzbuzz()  # => You should get an ArgumentError
