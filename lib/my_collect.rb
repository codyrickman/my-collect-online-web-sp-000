def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while (i < array.length)
      new_array << yield (array[i].split(" ").first)
      i += 1
    end
    new_array
  end
end
