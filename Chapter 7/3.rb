# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = { one: 1, two: 2, three: 3, four: 4, five: 5 }

puts hash.keys
puts hash.values
puts hash.each { |k,v| puts "Key is '#{k}', value is '#{v}'" }