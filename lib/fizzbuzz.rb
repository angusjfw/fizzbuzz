class Fizzbuzz

  def fizzbuzz num
    raise 'that is not a number' unless num.is_a? Integer 
    if num % 3 == 0 && num % 5 == 0
      return 'fizzbuzz'
    end
    return 'fizz' if num % 3 == 0
    return 'buzz' if num % 5 == 0
    num
  end

  def fizzbuzz_range num
    (1..num).map { |x|
      fizzbuzz(x)
    }
  end

end
