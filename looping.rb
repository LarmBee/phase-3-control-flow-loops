def happy_new_year
  # your code here
  num = 10
  until num == 0
    puts num
    num -= 1
end
puts "Happy New Year !"

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

def reverse_string(str)
  # your code here
  rev = ""
  str.length.times do |i|
    rev = str[i] + rev
end
rev
end
