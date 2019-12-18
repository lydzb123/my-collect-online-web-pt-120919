def my_collect(array)
  i = 0
  collection= []
  while i < array.length
  i += 1
  yield(array[i].upcase)
  end
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
["Tim", "Tom", "Jim"]
