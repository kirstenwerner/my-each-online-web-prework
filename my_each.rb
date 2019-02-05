def my_each(array) # put argument(s) here
  i = 0
  while (i < array.length) do 
    yeild {|i| i}
    i += 1 
  end 

  # code here
end