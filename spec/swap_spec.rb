require 'ss'

RSpec.describe 'swap' do
  it 'should swap the location of two items in the array based on the input index values' do
    array = [7, 9, 4]
    expect(swap(array, 0, 1)).to eq [9, 7, 4]
  end
end
