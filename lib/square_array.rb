def square_array(array)
  array = [1 , 2 , 3]
  new_array = []
  
  
  while array*array |index| do
    new_array.push (array[index])
  end
 new_array
end