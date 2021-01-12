require_relative 'base_instruction.rb'

class HotDrink < BaseInstruction
  attr_reader :title
  attr_accessor :instructions

  def initialize(instructions)
    @title = "Hot drink vending machine instructions"
    @instructions = instructions
  end

  def output_hot_drink
    @instructions.output_hot_drink(@title)
  end
end
