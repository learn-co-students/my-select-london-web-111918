def my_select(selection)
i = 0
newArray = []
while i < selection.length
  if (yield selection[i]) == true
  newArray.push(selection[i]) #returns [1..5]
end
i += 1
  end
return newArray

end
