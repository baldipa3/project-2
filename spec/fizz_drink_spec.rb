RSpec.describe FizzDrink do
  describe 'print features' do
    before do
      @fizz_drink = FizzDrink.new("Coca-Cola Zero", 1.5, 20)
    end
    
      it 'returns a string with the fizz drink format' do
        expect(@fizz_drink.features).to eq(
          "Nombre: Coca-Cola Zero /// Litros: 1.5 /// Precio: $20"
        )
      end
      
  end
end