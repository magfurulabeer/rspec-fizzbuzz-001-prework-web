def fizzbuzz(num)
  if(num%3 == 0)
    if(num%5 == 0)
      return "FizzBuzz"
    end
    return "Fizz"
  else
    if(num%5 == 0)
      return "Buzz"
    end
    return nil
  end
end