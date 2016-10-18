def my_each(array)
  # code here
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end
coll = [2,6,3,23]
my_each(coll) do |e|
end
