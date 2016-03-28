# 5. Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.


def if_statement(number)
  if number < 0
    puts "Please enter a positive number."
  elsif number <= 50
    puts "#{number} is between 0 and 50."
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

if_statement(44)



def case_statement(number)
  case
  when number < 0 then puts "Please enter a positive number."
  when number <= 50 then puts "#{number} is between 0 and 50."
  when number <= 100 then puts "#{number} is between 51 and 100."
  else puts "#{number} is above 100."
  end
end

case_statement(44)