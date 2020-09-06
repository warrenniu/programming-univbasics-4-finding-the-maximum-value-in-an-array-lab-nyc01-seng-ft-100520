def find_max_value(array)
  # Add your solution here
  i = 0
  maxNo = -1
  while i < array.length do
if maxNo < array[i]
  maxNo = array[i]
    end
    i += 1
  end
  maxNo
end
