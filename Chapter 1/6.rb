# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

print "Please input first number: "
first = gets.chomp.to_f
print "Please input second number: "
second = gets.chomp.to_f
print "Please input third number: "
third = gets.chomp.to_f

def square(num)
  num**2
end

puts "The square of #{first} is #{square(first)}"
puts "The square of #{second} is #{square(second)}"
puts "The square of #{third} is #{square(third)}"