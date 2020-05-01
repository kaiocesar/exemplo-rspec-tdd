require 'calculator'

describe Calculator do
    it 'should sum 2 numbers' do
        calc = Calculator.new
        result = calc.sum 2, 6
        expect(result).to eq(8)
    end
    it 'should sum 2 negative numbers' do
        calc = Calculator.new
        result = calc.sum -3, -10
        expect(result).to eq(-13)
    end
end