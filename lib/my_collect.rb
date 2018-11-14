def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length do |language|
      new_array << yield (language.split(" ").first)
    end
    new_array
  end
end
