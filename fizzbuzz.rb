def fizzbuzz(foo)
  if foo % 3 == 0 && foo % 5 == 0
    return "FizzBuzz"
  elsif foo % 5 == 0
    return "Buzz"
  elsif foo % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
