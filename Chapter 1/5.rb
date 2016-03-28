# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(number)
   range = 1..number
   array = range.to_a
   fac = 1
   array.each { |n| fac *= n }
   fac
end

puts factorial(5)
puts 5 * 4 * 3 * 2 * 1