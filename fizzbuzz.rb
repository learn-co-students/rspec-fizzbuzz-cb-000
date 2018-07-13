# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if (number % 15 == 0)
    "FizzBuzz"
  elsif (number % 5 == 0)
    "Buzz"
  elsif (number % 3 == 0)
    "Fizz"
  else
    nil
  end
end


puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
