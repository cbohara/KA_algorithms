def merge(left_array, right_array, array)
  left_index, right_index, original_index = 0


end


def merge_sort(array)
  n = array.length
  if n < 2
    return array
  else
    middle_index = n/2
    left_array = array[0, middle_index]
    right_array = array[middle_index+1, n]
    merge_sort(left_array)
    merge_sort(right_array)
    merge(left_array, right_array, array)
  end
end
