# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

print "Please enter something (STOP to quit): "
input = gets.chomp
while input != "STOP"
  puts "You typed: #{input}."
  input = gets.chomp
end