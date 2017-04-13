def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
  elsif int % 3 == 0
   return "Fizz"
 elsif int % 5 == 0
   return "Buzz"
 else
   puts "This number isn't divisible by 3 or 5."
  end
end
