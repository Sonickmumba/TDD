class Solver
  def factorial(num)
    return 1 if num.zero?
    raise ArgumentError, 'This method only accepts 0 and positive integers' if num.negative?

    num * factorial(num - 1)
  end
end
