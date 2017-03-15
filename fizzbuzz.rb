# Fizzbuzz in glorious Ruby

# returns Fizzbuzz if divisible by 3 and 5, Fizz if divisible by 3,
# Buzz if divisible by 5, and nil otherwise
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    nil
  end
end
