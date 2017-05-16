def fizzbuzz(argument)
  if (argument % 3 == 0) && (argument % 5 == 0)
    "FizzBuzz"
  elsif argument % 5 == 0
    "Buzz"
  elsif argument % 3 == 0
    "Fizz"
  else
    nil
  end
end