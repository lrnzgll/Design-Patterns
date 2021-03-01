hot_tea = lambda do |context|
  puts context.title
  puts('Prepare paper cup')
  puts('Add tea powder')
  puts('Pour hot water')
  puts('Pour milk')
  puts('Add stirrer')
end

class HotDrink
  attr_reader :title
  attr_accessor :instructions

  def initialize(&instructions)
    @title = "Hot drink vending machine instructions"
    @instructions = instructions
  end

  def output_hot_drink
    @instructions.call(self)
  end
end
