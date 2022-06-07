def happy_new_year
  # your code here
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
  let i =10
  while i <1
    putts 
end

def reverse_string(str)
  # your code here
end

10.times { |i| puts "i is: #{i}" }
(1..20).each do |num|
  puts num
end