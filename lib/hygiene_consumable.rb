class HygieneConsumable < Product

  def features
    "Nombre: #{@name} /// Contenido: #{@quantity}ml /// Precio: $#{@price}"
  end
end