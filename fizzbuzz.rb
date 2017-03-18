#fizzbuzz.rb

def fizzbuzz(int)
  #If divisible by 3 will return Fizz
  if int % 15 == 0 
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 ==  0
    "Buzz"
  end 
end