def square_array(array)
  # your code here
  start = 0

  while array[start] do
    puts array[start]
    start = start.square
  end
end
