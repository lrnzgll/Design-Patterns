require './hot_drink.rb'

class HotTea < HotDrink
  def output_preparation
    puts('Prepare paper cup')
  end

  def output_solute
    puts('Add tea powder')
  end

  def output_solvent
    puts('Pour hot water')
  end

  def output_extra_ingredients
    puts('Pour milk')
  end

  def output_accessories
    puts('Add stirrer')
  end
end
