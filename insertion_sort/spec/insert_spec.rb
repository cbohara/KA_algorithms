require 'spec_helper'

RSpec.describe 'insert' do
  it 'should insert 2 into the sorted subarray' do
    array = [3, 5, 7, 11, 13, 2, 9, 6]
    expect(insert(array, 4, 2)).to eq [2, 3, 5, 7, 11, 13, 9, 6]
  end

  it 'should insert 9 into the sorted subarray' do
    array = [2, 3, 5, 7, 11, 13, 9, 6]
    expect(insert(array, 5, 9)).to eq [2, 3, 5, 7, 9, 11, 13, 6]
  end

  it 'should insert 6 into the sorted subarray' do
    array = [2, 3, 5, 7, 9, 11, 13, 6]
    expect(insert(array, 6, 6)).to eq [2, 3, 5, 6, 7, 9, 11, 13]
  end
end
