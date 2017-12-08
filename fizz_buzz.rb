# Write a program that outputs the string representation of numbers from 1 to n.

# But for multiples of three it should output “Fizz” instead of the number.
# For the multiples of five output “Buzz”.
# For numbers which are multiples of both three and five output “FizzBuzz”.

def fizz_buzz(number)
  answer = []
  for i in 1..number
      if divisible(i, 3) && divisible(i, 5)
          answer.push("FizzBuzz")
      elsif divisible(i, 3)
          answer.push("Fizz")
      elsif divisible(i, 5)
          answer.push("Buzz")
      else
          answer.push("#{i}") 
      end
  end
  answer
end

def divisible(index, number)
  index % number == 0
end