def fizzbuzz(i)
  res = ""
  if i % 3 == 0
    res += "Fizz"
  end
  if i % 5 == 0
    res += "Buzz"
  end
  if res != ""
    res
  else
    nil
  end
end
