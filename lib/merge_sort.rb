def merge_sort(array)
  return array if array.length <= 1

  middle = array.length / 2
  left = merge_sort(array[0...middle])
  right = merge_sort(array[middle..-1])
  return merge(left, right)
end

def merge(left, right)
  result = []
  until left.empty? || right.empty?
    result << (left.first <= right.first ? left.shift : right.shift)
  end
  return result + left + right
end
