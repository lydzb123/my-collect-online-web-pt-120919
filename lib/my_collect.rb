def my_collect(array)
  i = 0
  collection= []
  while i < array.length
  i += 1
  yield(array[i])
  end
end

my_collect(array) {|language| array.upcase}
