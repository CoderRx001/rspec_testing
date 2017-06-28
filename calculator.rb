require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end

  def make_negative(number)
    return number * -1 
  end
end

RSpec.describe Calculator do 
  describe '#add' do 
    it 'should return the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(1, 3)).to eq(4)
    end
  end


  describe '#subtract' do
    it 'should return the difference between two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(5, 3)).to eq(2)
    end
  end

  describe '#multipy' do
    it 'should return the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5)).to eq(10)
    end
  end


  describe '#divide' do
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(9, 3)).to eq(3)
    end
  end

  describe '#square' do
    it 'should return the product of one number' do
      calculator = Calculator.new
      expect(calculator.square(5)).to eq(25)
    end
  end

    describe '#power' do
    it 'should return the product of the first number times by itself the second number of times' do
      calculator = Calculator.new
      expect(calculator.power(5, 3)).to eq(125)
    end
  end

    describe '#make_negative' do
    it 'should return the string as a number of the negative' do
      calculator = Calculator.new
      expect(calculator.make_negative(8)).to eq(-8)
    end
  end
end


#tests

# calculator = Calculator.new

# puts "testing the add method"
# if calculator.add(1, 3) == 4
#   puts "test passes"
# else
#   puts "test fails"
# end 