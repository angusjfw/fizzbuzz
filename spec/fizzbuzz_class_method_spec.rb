require 'fizzbuzz_class_method'

describe Integer do
  it 'return fizz for multiples of 3' do
    expect(6.fizzbuzz).to eq('fizz')
  end
end
