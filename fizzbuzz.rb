def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number is divisible by 3
    "FizzBuzz" # Go gizz
  elsif int % 5 == 0 # if number is divisible by 5
    "Buzz" # Go Buzz
  elsif int % 3 == 0 # if number is divisible by 3 and 15
    "Fizz"  # Go FizzBuzz
  else nil
  end
end