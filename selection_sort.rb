# swap the location of two items in the array
def swap(array, first_index, second_index)
  temp = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = temp
end

# find index of minimum value in the subarray (from the start_index to the end)
def index_of_minimum(array, start_index)
  min_value = array[start_index]
  min_index = start_index

  for i in (start_index+1)..(array.length-1) do
    if min_value > array[i]
      min_value = array[i]
      min_index = i
    end
  end
  return min_index
end

# selection sort repeatedly selects the next-smallest element and swaps it into place
def selection_sort(array)
  # loop through input array
  array.each_with_index do |start_value, start_index|
    # for each position find the index of the minimum value in the subarray
    min_index = index_of_minimum(array, start_index)
    # swap the value at the start position with the minimum index value
    swap(array, start_index, min_index)
  end
end
# 
# array = [22, 11, 99, 88, 9, 7, 42]
# p selection_sort(array)
