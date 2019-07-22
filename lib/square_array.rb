def square_array(array)
  counter =  0 
  while counter <= array do
  array.push(array[counter] ** array[counter])
  counter += 1 
end 
return array
end