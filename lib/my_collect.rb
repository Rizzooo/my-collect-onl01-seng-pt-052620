def my_collect(languages)
  if block_given?
    i = 0 
    
  collection = []
  words = languages.upcase
  # cap_langs = languages.upcase
  while i < languages.length do
  collection << yield(words[i])
  i += 1
  rewind = words.split(" ")
end
collection
  else
    "No block!"
end
end

