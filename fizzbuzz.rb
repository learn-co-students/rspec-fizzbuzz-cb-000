def fizzbuzz(user_number)
  user_number = gets.to_i
  if user_number / 3 == 0 puts "Fizz"
  elsif user_number / 5 == 0 puts "Buzz"
  elsif user_number / 15 == 0 puts "FizzBuzz"
  else puts nil
end
