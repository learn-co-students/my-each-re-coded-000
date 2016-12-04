def my_each(array)
  counter =0
  while array.size> counter
      "#{yield array[counter]}"
      counter =counter.next
    end
    array

end
