require './solver'

describe Solver do
  describe '.factorial' do
    it 'Return 1 when given 0' do
      num = Solver.new
      expect(num.factorial(0)).to eq(1)
    end

    it 'should only accept zero or positive integers' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '.reverse' do
    it 'should return kcinos when given sonick' do
      expect(Solver.reverse('sonick')).to eq('kcinos')
    end
  end

  describe '.fizzbuzz' do
    context 'When N is divisible by 3' do
      it 'should return "fizz"' do
        expect(Solver.fizzbuzz(3)).to eq('fizz')
      end
    end

    context 'When N is divisible by 5' do
      it 'should return "buzz"' do
        expect(Solver.fizzbuzz(5)).to eq('buzz')
      end
    end

    context 'When N is divisible by 3 and 5' do
      it 'should return "fizzbuzz"' do
        expect(Solver.fizzbuzz(15)).to eq('fizzbuzz')
      end
    end

    context 'Any other case' do
      it 'should return N as a string' do
        expect(Solver.fizzbuzz(7)).to eq('7')
      end
    end
  end
end
