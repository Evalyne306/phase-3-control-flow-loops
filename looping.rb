def happy_new_year
  x = 11
while x > 1
x -= 1
puts x
end
puts "Happy New Year!"
end
happy_new_year
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
fizzbuzz(15)

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
  
end
fizzbuzz_printer
def reverse_string(str)
  reverse = ''
  i = str.length - 1
  while i >= 0 do
  reverse = reverse + str[i]
  i -= 1
end
return reverse
end

