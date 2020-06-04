def my_collect(languagues)
  if block_given?
    i = 0 
    
  collection = []
  # cap_langs = languages.upcase
  while i < languages.length do
    languages.split()
    puts "#{cap_langs}"
  collection << yield(languages[i])
  i += 1
end
collection
  else
    "No block!"
end
end

