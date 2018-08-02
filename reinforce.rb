def word_counter(str)
  arr = str.split
  return arr.length
end

p word_counter("What up")
p word_counter("")
p word_counter("What up I am a human")
