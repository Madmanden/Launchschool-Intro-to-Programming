# 4. What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")


# Answer: Nothing because of the return statement before 'puts words'