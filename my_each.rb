def my_each(str)
  counter =0
  while str.length> counter
      "#{yield str[counter]}"
      counter+=1
    end
    str
end
