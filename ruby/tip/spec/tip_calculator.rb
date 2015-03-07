class TipCalculator

  attr_reader :tip

  def initialize(tip)
    @tip = tip
  end

  def cost
    @tip = tip
  end

  def add(person, amount)
    @tip += amount.round(2)
  end

end
