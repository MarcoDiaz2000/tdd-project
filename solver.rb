class Solver
  def reverse(word)
    word.reverse
  end

  def factorial(realNumber)
    def calculate(realNumber , factorialResult , constantOutPut)
      factorialNumber = realNumber - 1
      factorialResult *= factorialNumber
      if factorialNumber == 1
        return factorialResult * constantOutPut
      end
  
      calculate(factorialNumber , factorialResult , constantOutPut)
    end

    return calculate(realNumber , 1 , realNumber)
  end
end
