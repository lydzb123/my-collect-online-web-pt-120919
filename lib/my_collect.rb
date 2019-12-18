def my_collect(array)
  i = 0
  collection= []
  while i < array.length
  collection <<yield(array.upcase)
  end

end
