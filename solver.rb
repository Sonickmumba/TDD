class Solver
  def factorial(num)
    return 1 if num.zero?
    raise ArgumentError, 'This method only accepts 0 and positive integers' if num.negative?

    num * factorial(num - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
