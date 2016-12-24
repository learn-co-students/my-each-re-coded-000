def my_each(words) # put argument(s) here
  # code here
  c = 0
  while c < words.size
   yield(words[c])
   c+=1
  end
   words
end
