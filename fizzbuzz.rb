# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0
     puts "Fizz"
   end
  elsif num % 5 == 0
    puts "Buzz"
  end
  elsif num % 3 || 5 == 0
    puts "FizzBuzz"
  end
  else 
    puts "nil"
end
end