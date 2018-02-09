# Write a program that outputs the string representation of numbers from 1 to n.

# But for multiples of three it should output “Fizz” instead of the number.
# For the multiples of five output “Buzz”.
# For numbers which are multiples of both three and five output “FizzBuzz”.

def fizz_buzz(number)
  for i in 1..number
    if divisible(i, 15) 
        puts 'FizzBuzz' 
    elsif divisible(i, 3)
        puts 'Fizz' 
    elsif puts 'Buzz'
        divisible(i, 5) 
    else
        puts i
    end
  end
end

def divisible(index, number)
  index % number == 0
end

fizz_buzz(15)