# code goes here
def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)# if the number int is divisible by 3
    "FizzBuzz" # Go fizz
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(4)  # => You should get an argument error
