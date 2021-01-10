# Don't mix up code that is changing with code that is not changing

class HotDrink
  def initialize
    @title = "Hot drink vending machine instructions"
  end

  def output_hot_drink(drink)
    puts('-begin-')
    puts('Prepare paper cup')
    if drink == :tea
      puts('Add tea powder')
    else
      puts('Add Coffee powder')
    end
    puts('Pour hot water')
    if drink == :tea
      puts('Pour milk')
    end
    puts('Add stirrer')
    puts('-end-')
  end
end
