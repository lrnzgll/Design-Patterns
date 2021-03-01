class HotDrink
  attr_reader :title
  attr_accessor :instructions

  def initialize(instructions)
    @title = "Hot drink vending machine instructions"
    @instructions = instructions
  end

  # .... more complicated stuff to pass to the strategy object

  def output_hot_drink
    @instructions.output_hot_drink(self)
  end
end
