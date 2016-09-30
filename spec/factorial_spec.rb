require 'factorial'

RSpec.describe 'factorial' do
  it 'should calculate the factorial of n' do
    expect(factorial(5)).to eq 120
  end

  it 'should determine 0! to equal 1' do
    expect(factorial(0)).to eq 1
  end
end
