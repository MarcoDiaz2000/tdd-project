class Solver
  def reverse(word)
    word.reverse
  end

  def calculate(real_number, factorial_result, initial_number)
    factorial_number = real_number - 1
    factorial_result *= factorial_number
    return factorial_result * initial_number if factorial_number == 1

    calculate(factorial_number, factorial_result, initial_number)
  end

  def factorial(real_number)
    return 1 if real_number.zero?

    return raise 'Invalid number' if real_number.negative?

    calculate(real_number, 1, real_number)
  end
end
