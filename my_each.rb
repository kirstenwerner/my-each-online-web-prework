def my_each(array) # put argument(s) here
  i = 0
  while (i < array.length) do 
    yield
    i += 1 
  end 
  array 
  # code here
end