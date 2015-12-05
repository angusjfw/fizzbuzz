require 'fizzbuzz'

describe Fizzbuzz do
#  let(:f) { Fizzbuzz.new }
  it '3 returns fizz' do
    expect(subject.fizzbuzz(3)).to eq('fizz')
  end

  it '9 returns fizz' do
    expect(subject.fizzbuzz(9)).to eq('fizz')
  end

  it '5 returns buzz' do
    expect(subject.fizzbuzz(5)).to eq('buzz')
  end

  it '15 returns fizzbuzz' do
    expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'raises error if not given number' do
    expect { subject.fizzbuzz('hi') }.to raise_error
  end
  
  it 'return num if not multiple of 3 or 5' do
    expect(subject.fizzbuzz(82)).to eq(82)
  end
end
