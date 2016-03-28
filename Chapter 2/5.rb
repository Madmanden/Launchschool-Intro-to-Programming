# 5. Look at the following programs...

# x = 0
# 3.times do
#  x += 1
# end
# puts x

# y = 0
# 3.times do
#  y += 1
#  x = y
# end
# puts x


# Question: What does x print to the screen in each case?
# Answer: In the first program x is 3. In the second it gives an error.


# Question: Do they both give errors?
# Answer: No, just the second program.


# Question: Are the errors different? Why?
# Answer: Yes, in the first x is first created at top level and then incremented in a block. In the second the variable y is created at top level and then incremented in a block, while x created and assigned the value of y inside the block. That's why x won't work outside the block (local variable scope).

