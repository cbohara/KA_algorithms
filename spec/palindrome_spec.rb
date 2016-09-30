require 'palindrome'

RSpec.describe 'palindrome' do
  it 'should return true if the input is an empty string' do
    expect(palindrome("")).to eq true
  end

  it 'should return true if the input is a string containing only one character' do
    expect(palindrome("a")).to eq true
  end

  it 'should return true if the input is a string that is spelled the same way forwards and backwards' do
    expect(palindrome("rotor")).to eq true
  end

  it 'should return false if the input is not a palindrome' do
    expect(palindrome("magic")).to eq false
  end
end
