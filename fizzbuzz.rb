def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
    fizz_3 = fizzbuzz(3)
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end

# if x % 3 = 0 print "Fizz"
# if x % 5 = 0 print "Buzz"
# if x % 3 = 0 && if x % 5 = 0 print "FizzBuzz"
# if x % 3 > 0 && if x % 5 > 0  print nil

# x = gets.string
