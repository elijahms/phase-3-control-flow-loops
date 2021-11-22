require 'pry'

def happy_new_year
  # your code here
  i = 10
  while i > 0
    if i != 1
      puts i
    else 
      puts i
      puts "Happy New Year!"
    end 
    i -= 1
  end   
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if (num % 3 == 0 && num % 5 == 0)
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
  # your code here
  i = 1
  while i <= 100
    puts fizzbuzz(i)
    i += 1
  end 

end

def reverse_string(str)
  # your code here
  len = str.split('').length -1
  split_arr = str.split('')
  new_string = ''

  while 0 < len
    split_arr.push([i])
    i += 1
  end
  split_arr.join('')
end
