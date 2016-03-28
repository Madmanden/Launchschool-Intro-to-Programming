# 6. Why do you get this error and how can you fix it?

# Answer: There's a missing 'end' in the if-statement:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end                 # <-- was missing
end