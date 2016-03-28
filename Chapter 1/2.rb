# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

puts num = 4250
puts thousands = num / 1000
puts hundreds = num % 1000 / 100
puts tens = num % 100 / 10
puts ones = num % 10