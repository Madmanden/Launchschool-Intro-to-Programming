# 15. Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |i| i.start_with?("s") }
p arr                                                    # ["winter", "ice", "white trees"]

arr.delete_if { |i| i.start_with?("s", "w") }
p arr                                                    # ["ice"]
