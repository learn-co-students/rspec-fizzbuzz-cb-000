def fizzbuzz(num)
  if num%5 == 0
    if num%3 == 0
      return "FizzBuzz"
    else return "Buzz"  
    end
  elsif num%3 == 0
    return "Fizz"
  else puts num
  end
end
