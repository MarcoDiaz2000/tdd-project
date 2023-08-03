require './solver'

RSpec.describe Solver do
  describe "reverse" do

    it "return 'olleh' when given 'hello'" do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it "return '321 ocram' when given 'marco 123'" do
      solver = Solver.new
      expect(solver.reverse('marco 123')).to eq('321 ocram')
    end
  end
end
