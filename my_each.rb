  # put argument(s) here
  # code here
def my_each(array=["abd","omar","ali"])
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
