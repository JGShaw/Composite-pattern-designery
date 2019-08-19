class Task
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def get_time_required
    0.0
  end
end

# Instances

class AddDryIngredientsTask < Task
  def initialize
    super('Add dry ingredients')
  end

  def get_time_required
    1.0
  end
end

class AddLiquidsTask < Task
  def initialize
    super('Add liquid ingredients')
  end

  def get_time_required
    2.0
  end
end

class MixTask < Task
  def initialize
    super('Mix')
  end

  def get_time_required
    5.0
  end
end

class FillPanTask < Task
  def initialize
    super('Fill pan')
  end

  def get_time_required
    2.0
  end
end

class BakeTask < Task
  def initialize
    super('Bake')
  end

  def get_time_required
    20.0
  end
end
