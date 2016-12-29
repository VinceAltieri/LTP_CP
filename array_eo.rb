array = [1, 2, 3, 4, 5, 6]

counter = 0
new_array = []

while counter < array.length
  if (array[counter] % 2 == 0)
    new_array << array[counter]
  end
  counter += 1
end

p new_array
