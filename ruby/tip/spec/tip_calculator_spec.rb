require 'spec_helper'
require_relative 'tip_calculator'

RSpec.describe TipCalculator do

  it "There is a tip cost" do
    tip = TipCalculator.new(8.88)
    expect(tip.cost).to eq(8.88)

    tip2 = TipCalculator.new(17.77)
    expect(tip2.cost).to eq(17.77)
  end

end
