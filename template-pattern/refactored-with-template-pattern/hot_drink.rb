class HotDrink
  def initialize
    @title = "Hot drink vending machine instruction"
  end

  def output_hot_drink
    puts('-begin-')
    output_preparation
    output_solute
    output_solvent
    output_extra_ingredients
    output_accessories
    puts('-end-')
  end

  # hook methods
  def output_preparation
  end

  def output_solute
  end

  def output_solvent
  end

  def output_extra_ingredients
  end

  def output_accessories
  end
end
