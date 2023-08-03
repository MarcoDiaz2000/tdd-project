require './solver'

RSpec.describe Solver do
  describe '#reverse' do
    it "return 'olleh' when given 'hello'" do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it "return '321 ocram' when given 'marco 123'" do
      solver = Solver.new
      expect(solver.reverse('marco 123')).to eq('321 ocram')
    end
  end

  describe 'factorial' do
    it 'return 120 when given 5' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end

    it 'return 1 when given 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    it 'should raise an exception' do
      solver = Solver.new
      expect { solver.factorial(-23) }.to raise_error(RuntimeError)
    end
  end
end
