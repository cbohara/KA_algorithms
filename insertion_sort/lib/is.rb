# insert value into sorted subarray (index 0 to right_index) within a larger unsorted array (index 0 to array.length-1)
def insert(array, right_index, key_value)
  # start at right_index and traverse down sorted subarray
  (right_index).downto(0) do |i|
    # if array[i] > key_value then move all elements greater than key_value to the right
    if array[i] > key_value
      array[i+1] = array[i]
    # if array[i] < key_value then insert key_value
    else array[i] < key_value
      array[i+1] = key_value
    end
  end
  # insert the key_value to index 0 if it is the smallest value
  if array[0] == array[1]
    array[0] = key_value
  end
  return array
end

array = [3, 5, 7, 11, 13, 2, 9, 6]
p insert(array, 4, 2)
p insert(array, 5, 9)
p insert(array, 6, 6)
