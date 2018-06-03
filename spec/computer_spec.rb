require './computer'

describe Computer do
  subject(:computer) { described_class.new }
  describe '#option' do
    it 'gives a random option' do
      expect(Computer::OPTIONS).to include computer.option
    end
  end
end
