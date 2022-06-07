def happy_new_year
   counter = 11
  until counter == 1
    puts counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
 (1..100).each do |num|
  puts fizzbuzz(num)
 end
end

def reverse_string(string)
  nw = string.split("")
  arr = []
  ln = string.length
  ln.times{ |i|  arr << nw[ln -(i + 1)]}
  return arr
end

p reverse_string("hello")
# i=0
# string.le