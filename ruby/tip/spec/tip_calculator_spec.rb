require 'spec_helper'
require_relative 'tip_calculator'

RSpec.describe TipCalculator do

  it "There is a tip" do
    tip = TipCalculator.new(8.88)
    expect(tip.cost).to eq(8.88)

    tip2 = TipCalculator.new(17.77)
    expect(tip2.cost).to eq(17.77)
  end

  it "A person can add more to the tip" do
    tip = TipCalculator.new(8.88)
    tip.add("Bill", 0.12)

    expect(tip.cost).to eq(9.00)

    tip2 = TipCalculator.new(17.77)
    tip2.add("James", 0.23)

    expect(tip2.cost). to eq(18.00)
  end

  it "A person owes a certain amount for a tip" do
    tip = TipCalculator.new(4.44)
    tip.owes("Sebastian", 4.44)

    expect(tip.cost).to eq(8.88)

    tip2 = Tip.calculator.new(2.22)
    tip.owes("Bart", 1.11)

    expect(tip.cost).to eq(3.33)
  end
end
