array = ["a", "b", "c"]

counter = 0
new_string = ""

while counter < array.length
  new_string = new_string + array[counter]
  counter += 1
end

p new_string