require 'is'

RSpec.describe 'insert' do
  it 'should insert 2 into the front of the sorted array' do
    array = [3, 5, 7, 11, 13, 2, 9, 6]
    expect(insert(array, 4, 2)).to eq [2, 3, 5, 7, 11, 13, 9, 6]
  end
end
