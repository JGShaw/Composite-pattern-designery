require_relative "costs"

# Interface

class CompositeCost < Cost
  def initialize(name)
    super(name)
    @costs = []
  end

  def add_cost(cost)
    @costs << cost
  end

  def cost
    @costs.map(&:cost).sum
  end
end
