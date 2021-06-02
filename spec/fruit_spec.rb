RSpec.describe Fruit do
  describe 'print features' do
    before do
      @fruit = Fruit.new("Frutillas", 'kilo', 64)
    end
    
      it 'returns a string with the fruit format ' do
        expect(@fruit.features).to eq(
          "Nombre: Frutillas /// Venta: kilo /// Precio: $64"
        )
      end
      
  end
end