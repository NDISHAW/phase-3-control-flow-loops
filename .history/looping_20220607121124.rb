def happy_new_year
   counter = 11
  until counter == 1
    puts counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz_printer(num)
  if num % 3 == 0 && num % 5 == 0
  print  "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# def fizzbuzz_printer

# end

def reverse_string(str)
  
end

