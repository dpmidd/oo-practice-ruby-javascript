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
    tip.add("Bill", 2.00)

    expect(tip.cost).to eq(10.88)

    tip2 = TipCalculator.new(17.77)
    tip2.add("James", 2.00)

    expect(tip2.cost). to eq(19.77)
  end


end
