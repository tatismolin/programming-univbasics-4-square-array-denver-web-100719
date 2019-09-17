def square_array(array)
  # your code here
  i = 0
  while i < array.length do |number|
    puts array[i]
    i = i + number**2
  end
end
