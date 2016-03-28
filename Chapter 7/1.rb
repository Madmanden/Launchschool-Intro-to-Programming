# 1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

immediate = family.select do |k,v|
  k == :sisters || k == :brothers
end

array = immediate.values.flatten
p array