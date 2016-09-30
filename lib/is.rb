# insert value into sorted subarray (index 0 to right_index) within a larger unsorted array (index 0 to array.length-1)
def insert(array, right_index, key_value)
  # start at right_index and traverse down sorted subarray
  (right_index).downto(0) do |i|
    # if array[i] > key_value then move all elements greater than key_value to the right
    if array[i] > key_value
      array[i+1] = array[i]
    # if array[i] < key_value then insert key_value and stop traversing down
    else array[i] < key_value
      array[i+1] = key_value
      break
    end
  end
  # insert the key_value to index 0 if it is the smallest value
  if array[0] == array[1]
    array[0] = key_value
  end
  return array
end

def insertion_sort(array)
  # loop through the input array
  for i in 1..(array.length-1) do
    # determine the index of the last value in the sorted subarray
    right_index = i - 1
    # determine the current key value that needs to be inserted into the sorted subarray
    key_value = array[i]
    # insert the value into the sorted subarray
    insert(array, right_index, key_value)
  end
  return array
end
