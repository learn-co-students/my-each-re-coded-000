#s= [1, 2, 3, 4]
# put argument(s) here
def my_each(s)
  l = 0
while l < s.length
  yield (s[l])
  l = l + 1
  # code here
end
s
end
