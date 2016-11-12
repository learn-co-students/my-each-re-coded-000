def my_each(collection) # put argument(s) here
  # code here
  n=0
  while n < collection.length
    yield(collection[n])
    n=n+1
  end
  collection
end
