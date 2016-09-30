require 'selection_sort'

RSpec.describe 'index_of_minimum' do
  it 'should return the index of minimum value in the subarray (from the start_index to the end)' do
    array = [18, 6, 66, 44, 9, 22, 14]
    expect(index_of_minimum(array, 2)).to eq 4
  end
end

RSpec.describe 'swap' do
  it 'should swap the location of two items in the array based on the input index values' do
    array = [7, 9, 4]
    expect(swap(array, 0, 1)).to eq [9, 7, 4]
  end
end

RSpec.describe 'selection_sort' do
  it 'should return a sorted array' do
    array = [22, 11, 99, 88, 9, 7, 42]
    expect(selection_sort(array)).to eq [7, 9, 11, 22, 42, 88, 99]
  end
end
