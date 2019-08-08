def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new[i] = yield source_array[i]
    i+=1
  end
  return new
end
