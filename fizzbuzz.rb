def fizzbuzz(n)
  by3 = (n % 3 == 0)
  by5 = (n % 5 == 0)
  case
      when by3 && by5
          then "FizzBuzz"
        when by5
            then "Buzz"
      when by3
          then "Fizz"
  else
  end
end
