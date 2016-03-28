# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {pants: 59, shoes: 39, hat: 20}
hash2 = {shoes: 45}

puts hash1.merge(hash2)     # merge doesn't mutate the caller, it just returns a new hash
puts hash1                  # hash1 was not mutated
puts hash1.merge!(hash2)    # merge! mutates the caller
puts hash1                  # hash1 was mutated