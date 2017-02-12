def fizzbuzz(arg)
  if (arg % 3 == 0)
    if (arg % 5 == 0)
      return "FizzBuzz"
    end
    return "Fizz"
  elsif (arg % 5 == 0)
    return "Buzz"
  end
end
