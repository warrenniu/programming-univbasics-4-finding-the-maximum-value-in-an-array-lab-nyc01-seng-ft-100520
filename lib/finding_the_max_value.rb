def find_max_value(array)
  # Add your solution here
  i = 0
  maxNo = array[0]
  while i < array.length do
if array[i] > maxNo
    i += 1
  end
  return array[i]
end
