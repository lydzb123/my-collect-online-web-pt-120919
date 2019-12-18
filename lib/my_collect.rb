def my_collect(collection)
  i = 0
  new_array = []
  while i < array.length
  i += 1
  yield(array[i])
  end
end
