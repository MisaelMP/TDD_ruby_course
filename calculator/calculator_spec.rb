require_relative 'calculator'

RSpec.describe Calculator do
  before do
    @first = 10
    @second = 50
  end

  context 'adding two numbers together' do
    it 'should return the sum of two numbers' do
      result = @first + @second
      expect(result).to eq 60
    end
  end

  context 'substracting one number from another' do
    it 'should return the difference of the numbers' do
      result = @first - @second
      expect(result).to eq(-40)
    end
  end

  context 'multiplying two numbers' do
    it 'should return the product of the numbers' do
      result = @first * @second
      expect(result).to eq 500
    end
  end

  context 'dividing one number by another' do
    it 'should return the quotient of the numbers' do
      result = @first / @second.to_f
      expect(result).to eq(0.2)
    end
  end

  context 'raising one number to the power of another' do
    it 'should return the first number raised to the other numbers' do
      result = 2**3
      expect(result).to eq 8
    end
  end
end
