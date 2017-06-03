def fizzbuzz(num)
  output = ""

  if (num % 3 == 0)
    output = output + "Fizz"
  end

  if (num % 5 == 0)
    output = output + "Buzz"
  end

  if (output == "")
    output = nil
  end

  return output
end
