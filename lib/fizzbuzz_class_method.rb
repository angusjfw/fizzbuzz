class Integer

  def fizzbuzz
    num = self
    return 'fizzbuzz' if num % 3 == 0 && num % 5 == 0
    return 'fizz' if num % 3 == 0
    return 'buzz' if num % 5 == 0
    num
  end

end
