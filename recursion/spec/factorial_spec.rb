require 'factorial'

RSpec.describe 'factorial' do
  it 'should calculate the factorial of n' do
    n = 5
    expect(factorial(n)).to eq 120
  end

  it 'should determine 0! to equal 1' do
    n = 0
    expect(factorial(n)).to eq 1
  end
end
