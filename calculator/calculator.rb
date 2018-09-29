class Calculator
  attr_reader :add, :subtract, :multiply, :divide, :exp
  def initialize(num1, num2)
    @add = num1 + num2
    @subtract = num1 - num2
    @multiply = num1 * num2
    @divide = num1.to_f / num2
    @exp = num1**num2
  end
end
