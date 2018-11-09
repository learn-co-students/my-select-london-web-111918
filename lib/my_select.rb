def my_select(collection)
  counter = 0
  selection = []
  while counter < collection.length
    if yield(collection[counter]) == true
  selection.push(collection[counter])
end
counter = counter + 1
end
selection
end
