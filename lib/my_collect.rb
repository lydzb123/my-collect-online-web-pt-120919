def my_collect(array)
  i = 0
  collection= []
  while i < array.length
  i += 1

  collection <<yield(array.upcase)
  end

end
