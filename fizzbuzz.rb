def fizzbuzz (arg)
  if arg % 15 == 0
    return "FizzBuzz"
  elsif arg % 5 == 0
    return "Buzz"
  elsif arg % 3 == 0
    return "Fizz"
  else return nil
  end
end
