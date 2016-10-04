require 'quick_sort'

RSpec.describe 'quick_sort' do
  it 'should return a sorted array' do
    array = [9, 7, 5, 11, 12, 2, 14, 3, 10, 6]
    end_index = array.length-1
    expect(quick_sort(array, 0, end_index)).to eq [2, 3, 5, 6, 7, 9, 10, 11, 12, 14]
  end
end
