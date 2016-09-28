# selection sort repeatedly selects the next-smallest element and swaps it into place

# a key step in many sorting algorithms is swapping the location of two items in an array
def swap(array, first_index, second_index)
  temp = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = temp
end

# test_array = [7, 9, 4]
# swap(test_array, 0, 1)

# find index of minimum value in the subarray (from the start_index to the end)
def index_of_minimum(array, start_index)
  min_value = array[start_index]
  min_index = start_index
  n = array.length - 1

  for i in start_index..n do
    if min_value > array[i]
      min_value = array[i]
      min_index = i
    end
  end
  return min_index
end

# array = [18, 6, 66, 44, 9, 22, 14]
# index_of_minimum(array, 2)
