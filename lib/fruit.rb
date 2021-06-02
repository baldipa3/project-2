require_relative "./product"

class Fruit < Product

  def features
    "Nombre: #{@name} /// Venta: #{@quantity} /// Precio: $#{@price}"
  end
end