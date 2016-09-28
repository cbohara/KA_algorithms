# selection sort repeatedly selects the next-smallest element and swaps it into place

# a key step in many sorting algorithms is swapping the location of two items in an array
def swap(array, first_index, second_index)
  temp = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = temp
end

test_array = [7, 9, 4]
swap(test_array, 0, 1)
