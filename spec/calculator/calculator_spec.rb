require 'calculator'

describe Calculator do
    context '#sum' do
        it 'two positive numbers' do
            result = subject.sum 2, 6
            expect(result).to eq(8)
        end
        it 'two negative numbers' do
            result = subject.sum -3, -10
            expect(result).to eq(-13)
        end
        it 'one positive and one negative number' do
            result = subject.sum -3, 10
            expect(result).to eq(7)
        end
    end

    context '#subtract' do
        it 'two positive numbers' do
            result = subject.subtract 1, 1
            expect(result).to eq(0)
        end
        it 'two negative numbers' do
            result = subject.subtract -40, -3
            expect(result).to eq(-37)
        end
        it 'one negative and one positive' do
            result = subject.subtract -10, 12
            expect(result).to eq(-22)
        end
    end
end