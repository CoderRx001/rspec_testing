require 'rspec'

class Fizzbuzz
  def output(number)
    if number % 5 == 0 && number % 3 == 0
      "FizzBuzz"
    elsif number % 5 == 0
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number
    end
  end

  def go
    (1..100).each do |number|
      puts output(number)
    end
  end
end

fizzbuzz = Fizzbuzz.new
fizzbuzz.go

RSpec.describe Fizzbuzz do
  let(:fizzbuzz) { Fizzbuzz.new }
  #the above line makes a new fizzbuzz for every line


  describe '#output' do
    it 'should return 1 if given 1' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(1)).to eq(1)
    end

    it 'should return 2 if given 2' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
    end

    it 'should return "Fizz" if given 3' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(3)).to eq("Fizz")
    end

    it 'should return 2 if given 2' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
    end

    it 'should return "Buzz" if given 5' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(5)).to eq("Buzz")
    end

    it 'should return "Fizz" if given 6' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(6)).to eq("Fizz")
    end

    it 'should return 7 if given 7' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(7)).to eq(7)
    end

    it 'should return "Fizz" if given 9' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(9)).to eq("Fizz")
    end

    it 'should return "Buzz" if given 10' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(10)).to eq("Buzz")
    end

    it 'should return "FizzBuzz" if given 15' do
      # fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(15)).to eq("FizzBuzz")
    end

    it 
  end
end