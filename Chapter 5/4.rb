# 4. Write a method that counts down to zero using recursion.

def count_down(number)
  if number > 1
    puts number
    count_down(number-1)
  elsif number <= 0
    puts "Please use a positive number."
  else
    puts number
  end
end

count_down(10)