def my_each(words)
  i = 0 
  
  while i < array.length do
  yield(words[i])
  i = i + 1
end
words
end