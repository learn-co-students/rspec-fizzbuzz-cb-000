# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(value)
  answer = " "
  failure = 0
  if(value % 3 == 0 && value % 5 != 0)
    answer = "Fizz"
    return answer
  elsif(value % 5 == 0 && value % 3 != 0)
    answer = "Buzz"
    return answer
  elsif(value % 3 == 0 && value % 5 == 0)
    answer = "FizzBuzz"
    return answer
  else
    failure = nil
    return failure
  end
end
