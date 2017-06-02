def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    y = "FizzBuzz"
    return y
  elsif x % 5 == 0
    y = "Buzz"
    return y
  elsif x % 3 == 0
      y = "Fizz"
    return y
  else
    return nil
  end
end
