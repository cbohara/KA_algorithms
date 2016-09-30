require 'ss'

RSpec.describe 'index_of_minimum' do
  it 'should return the index of minimum value in the subarray (from the start_index to the end)' do
    array = [18, 6, 66, 44, 9, 22, 14]
    expect(index_of_minimum(array, 2)).to eq 4
  end
end
