def quick_sort(array, start_index, end_index)
  if start_index < end_index
    partition_index = partition(array, start_index, end_index)
    quick_sort(array, start_index, partition_index-1)
    quick_sort(array, partition_index+1, end_index)
  end
  return array
end

# returns the index of the pivot in the array after rearrangement
def partition(array, start_index, end_index)
  pivot = array[end_index]
  partition_index = start_index
  for i in start_index..end_index
    if array[i] <= pivot
      swap(array, array[i], array[partition_index])
      partition_index += 1
    end
  end
  return partition_index
end

# swap the location of two items in the array
def swap(array, first_index, second_index)
  temp = array[first_index]
	array[first_index] = array[second_index]
	array[second_index] = temp
  return array
end
