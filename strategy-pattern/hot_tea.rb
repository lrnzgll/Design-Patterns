# The key idea underlying the Strategy pattern is to define a family of objects called strategies.
# They all do the same thing and all have the same interface.
# Thus, it does not matter which strategy you use, because they all look alike and they all perform the same function.
# Advantages:
# separation of concerns, the HotDrink class knows nothing about the instructions
# based on composition instead of inheritance can swap strategy object at runtime
#
# my_drink = HotDrink.new(HotTea.new)
#
# my_drink.instructions = HotCoffee.new
#

# strategy class

class HotTea
  def output_hot_drink(title)
    puts(title)
    puts('Prepare paper cup')
    puts('Add tea powder')
    puts('Pour hot water')
    puts('Pour milk')
   puts('Add stirrer')
  end
end
