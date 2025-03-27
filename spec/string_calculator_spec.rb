require_relative '../string_calculator'

RSpec.describe StringCalculator do
  let(:calculator) { StringCalculator.new }

   it "returns 0 for an empty string" do
     expect(calculator.add("")).to eq(0)
   end

    it "returns the number for a single number" do
      expect(calculator.add("3")).to eq(3)
    end

    it "returns sum of two numbers separated by a comma" do
      expect(calculator.add("3,2")).to eq(5)
    end


end