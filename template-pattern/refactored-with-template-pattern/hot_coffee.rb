require './hot_drink.rb'

class HotCoffee < HotDrink
  def output_preparation
    puts('Prepare paper cup')
  end

  def output_solute
    puts('Add coffee powder')
  end

  def output_solvent
    puts('Pour hot water')
  end

  def output_accessories
    puts('Add stirrer')
  end
end
