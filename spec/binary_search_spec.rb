require 'binary_search'

RSpec.describe 'binary_search' do
  it 'should returns the index of the target value in the array' do
    primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
    expect(binary_search(primes, 73)).to eq 20
  end

  it 'should return -1 if the target value is not in the array' do
    primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
    expect(binary_search(primes, 20)).to eq -1
  end
end
