# 7. Given the following code... What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# Answer: my_hash uses the symbol :x as key, whereas my_hash2 uses the variable x ("hi there") as the key.
