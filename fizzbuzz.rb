def fizzbuzz(x)
  if (x % 3 == 0 && x % 5 == 0)
     "FizzBuzz"
  elsif x % 3 == 0
     "Fizz"
  elsif x % 5 == 0
     "Buzz"
  else
     nil
  end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(7)
