def my_collect(languagues)
  if block_given?
    i = 0 
    
  collection = []
  while i < languages.length do
    puts languagues.upcase
  collection << yield(languages[i])
  i += 1
end
collection
  else
    "No block!"
end
end

