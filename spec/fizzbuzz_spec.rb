require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'return "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
end
describe 'fizzbuzz' do
  it 'return "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end
describe 'fizzbuzz' do
  it 'return "Buzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end
describe 'fizzbuzz' do
  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
end
