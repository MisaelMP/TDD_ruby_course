require_relative 'calculator'

num1 = 5
num2 = 4

test_calculator = Calculator.new(num1, num2)

puts "Result of adding #{num1} and #{num2} is: #{test_calculator.add}"
puts "Result of subtracting #{num2} from #{num1} is: #{test_calculator.subtract}"
puts "Result of multiplying #{num1} and #{num2} is: #{test_calculator.multiply}"
puts "Result of dividing #{num1} by #{num2} is: #{test_calculator.divide}"
puts "Result of raising #{num1} to the power of #{num2} is: #{test_calculator.exp}"
puts
