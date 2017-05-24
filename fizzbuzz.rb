def fizzbuzz(int)
  if int < 10 && (int % 3) == 0
    "Fizz"
  elsif int < 10 && (int % 5) == 0
    "Buzz"
  elsif (int % 3 && int % 5) == 0
    "FizzBuzz"
  else
     puts "nil"
  end
end
