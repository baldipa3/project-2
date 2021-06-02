require_relative "./fizz_drink"
require_relative "./hygiene_consumable"
require_relative "./fruit"

class Supermarket
  include Comparable

  def initialize
    @groceries = [
                  FizzDrink.new("Coca-Cola Zero", 1.5, 20),
                  FizzDrink.new("Coca-Cola", 1.5, 18),
                  HygieneConsumable.new("Shampoo Sedal", 500, 19),
                  Fruit.new("Frutillas", "kilo", 64)
                 ]
  end

  def draw_groceries
    @groceries.each do |product|
      puts product.features
    end
    puts "============================="
    puts "Producto más caro: #{@groceries.max.name}"
    puts "Producto más barato: #{@groceries.min.name}"
  end

end