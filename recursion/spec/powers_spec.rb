require 'powers'

RSpec.describe 'powers' do
  it 'should return 1 for any x value to the 0 power' do
    expect(powers(3,0)).to eq 1
  end

  it 'should return x for any x value to the 1st power' do
    expect(powers(3,1)).to eq 3
  end

  it 'should return the correct answer when n is positive and even' do
    expect(powers(3,2)).to eq 9
  end

  it 'should return the correct answer when n is positive and odd' do
    expect(powers(3,3)).to eq 27
  end

  it 'should return the correct answer when n is negative' do
    expect(powers(3,-1)).to eq 1/3
  end
end
