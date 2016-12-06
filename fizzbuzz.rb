# fizzbuzz routine
def fizzbuzz(num_in)
  div3 = num_in % 3 == 0
  div5 = num_in % 5 == 0
  if !(div3 || div5)
    return(nil)
  else
    if div3 && div5
      return("FizzBuzz")
    elsif div3
      return("Fizz")
    else
      return("Buzz")
    end
  end 
end
