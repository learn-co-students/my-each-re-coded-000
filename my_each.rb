def my_each (word) # put argument(s) here
  # code here
  #puts word
i = 0
while i < word.length
  yield word [i]
  i =i + 1
end
word
end
word = [1,2,3,4]
my_each(word) do |i|
  print i
end
