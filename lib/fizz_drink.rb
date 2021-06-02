require_relative "./product"

class FizzDrink < Product

  def features
    "Nombre: #{@name} /// Litros: #{@quantity} /// Precio: $#{@price}"
  end
end