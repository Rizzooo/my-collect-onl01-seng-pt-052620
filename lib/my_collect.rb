def my_collect(languages)
  if block_given?
    i = 0 
    
  collection = []
  while i < languages.length do
  collection << yield(words[i])
  i += 1
end
collection
  else
    "No block!"
end
end

