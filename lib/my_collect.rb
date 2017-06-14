def my_collect(array)
  i = 0
  collected = []

  while i < array.length
    collected.push(yield array[i])
    i += 1
  end
  collected
end
