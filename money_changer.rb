require 'rspec'

class ChangeMachine
  def change(number)
    [] << number 
  end
end




# changemachine = ChangeMachine.new
# changemachine.go

RSpec.describe ChangeMachine do
  describe '#change' do 
    it 'should return [1] when given 1' do 
      machine = ChangeMachine.new
      expect(machine.change(1)).to eq([1])
    end
  end
end