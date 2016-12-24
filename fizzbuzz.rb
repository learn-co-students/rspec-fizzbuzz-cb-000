def fizzbuzz(x)
  if x % 3 == 0
    puts "Fizz"
elsif x % 5 == 0
  puts "Buzz"
elsif x % 3 && x % 5 == 0
   puts "FizzBuzz"
  else puts "nil"
  end
end
x = 15
fizzbuzz(x)
