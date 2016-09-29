def binary_search(array, target)
  min_index = 0
  max_index = (array.length) - 1

  while true
    return -1 if max_index < min_index

    guess_index = (min_index + max_index)/2

    if array[guess_index] == target
      return guess_index
    elsif array[guess_index] < target
      min_index = guess_index + 1
    elsif array[guess_index] > target
      max_index = guess_index - 1
    end
  end
end
