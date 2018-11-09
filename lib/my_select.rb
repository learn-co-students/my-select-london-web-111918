def my_select(array)
  counter = 0
  new_array = []
  while counter < array.length
    yield array[counter]
    if array[counter].even? == true
      new_array << array[counter]
    else
    end
    counter += 1
  end
  new_array
 end
