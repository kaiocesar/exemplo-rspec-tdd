require 'calculator'

describe Calculator do
    context '#sum' do
        it 'two positive numbers' do
            calc = Calculator.new
            result = calc.sum 2, 6
            expect(result).to eq(8)
        end
        it 'two negative numbers' do
            calc = Calculator.new
            result = calc.sum -3, -10
            expect(result).to eq(-13)
        end
        it 'one positive and one negative number' do
            calc = Calculator.new
            result = calc.sum -3, 10
            expect(result).to eq(7)
        end
    end
end