# 3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['item one', 'item two', 'item three']
arr.each_with_index do |item, index|
  puts "#{index}: #{item}"
end