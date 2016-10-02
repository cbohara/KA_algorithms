require 'merge_sort'

RSpec.describe 'merge_sort' do
  it 'should return a sorted array' do
    array = [14, 7, 3, 12, 9, 11, 6, 2]
    expect(merge_sort(array)).to eq [2, 3, 6, 7, 9, 11, 12, 14]
  end
end
