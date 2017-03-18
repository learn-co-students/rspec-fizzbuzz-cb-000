def fizzbuzz(x)
  
 m3 = x.modulo(3) == 0
 m5 = x.modulo(5) == 0
fizzbuzz = "FizzBuzz"
fizz = "Fizz"
buzz = "Buzz"
 puts case
 when (m3 and m5) then return fizzbuzz
 when m3 then return fizz
 when m5 then return buzz
   else x
 end
end
