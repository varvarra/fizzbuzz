require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 50' do
    expect(fizzbuzz(50)).to eq 'buzz'
  end
end
