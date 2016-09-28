RSpec.describe 'selection_sort' do
  it 'should return a sorted array' do
    array = [22, 11, 99, 88, 9, 7, 42]
    expect(selection_sort(array)).to eq [7, 9, 11, 22, 42, 88, 99]
  end
end
