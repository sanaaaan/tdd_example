require 'rspec'
require_relative '../is_even'

RSpec.describe 'is_even' do
  context 'when the number is even' do
    it 'returns true for positive even numbers' do
      expect(is_even(4)).to eq(true)
    end

    it 'returns true for zero' do
      expect(is_even(0)).to eq(true)
    end

    it 'returns true for negative even numbers' do
      expect(is_even(-2)).to eq(true)
    end
  end


  context 'when the number is odd' do
    it 'returns false for positive odd numbers' do
      expect(is_even(5)).to eq(false)
    end

    it 'returns false for large odd numbers' do
      expect(is_even(101)).to eq(false)
    end
  end

end
