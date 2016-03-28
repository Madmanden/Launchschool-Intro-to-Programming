# 1. What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Answer: Returns the element it was used on, since the operation wasn't saved to a new variable [1, 2, 3, 4, 5]
# Result: [1, 2, 3, 4, 5]