RSpec.describe HygieneConsumable do
  describe 'print features' do
    before do
      @hygiene_consumable = HygieneConsumable.new("Shampoo Sedal", '500', 19)
    end
    
      it 'returns a string with the hygiene consumable format ' do
        expect(@hygiene_consumable.features).to eq(
          "Nombre: Shampoo Sedal /// Contenido: 500ml /// Precio: $19"
        )
      end
      
  end
end