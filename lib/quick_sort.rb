def quick_sort(array)
  if array.length < 2
    return array
  else
    pivot = array[-1]

  end
end

#
def partition(array)
end

# swap the location of two items in the array
def swap(array, first_index, second_index)
  temp = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = temp
  return array
end

# quick_sort([1,2,3])
