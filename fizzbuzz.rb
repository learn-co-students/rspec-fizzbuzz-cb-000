def fizzbuzz(int)
  value = nil
  if int % 3 == 0
    value = "Fizz"
  end
  if int % 5 == 0
    value = "#{value}Buzz"
  end
  return value
end
