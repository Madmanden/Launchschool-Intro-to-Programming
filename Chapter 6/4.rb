# 4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# Answer: 3 (5 is at index 3)

arr.index[5]
# Answer: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

arr[5]
# Answer: 8 (8 is at index 5)