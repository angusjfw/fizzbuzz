require 'fizzbuzz'

describe Fizzbuzz do

  it 'return fizzbuzzed range' do
    expect(subject.fizzbuzz_range(15)).to eq([1,2,'fizz',4,'buzz','fizz',7,8,'fizz','buzz',11,'fizz',13,14,'fizzbuzz'])
  end
  
end
