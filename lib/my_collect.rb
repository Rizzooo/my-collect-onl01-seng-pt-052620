def my_collect(languagues)
  if block_given?
    i = 0 
    
  collection = []
  words = languages.split("")
  # cap_langs = languages.upcase
  while i < languages.length do
    words.upcase
  collection << yield(words[i])
  i += 1
end
collection
  else
    "No block!"
end
end

