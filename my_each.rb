def my_each # put argument(s) here
  i = 0
  while i < array.length
  yield(array[i])
    i = i + 1
  end
end