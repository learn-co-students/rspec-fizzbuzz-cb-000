def fizzbuzz(input)
  user_input = input.to_i
  if user_input % 3 == 0 && user_input % 5 == 0 # if the number int is divisible by 15
    "FizzBuzz" # Go fizz
  elsif user_input % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif user_input % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go fizz
  else
    nil
  end
end
