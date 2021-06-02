class Product
  include Comparable
  attr_reader :name, :quantity, :price


  def initialize(name, quantity, price)
    @name = name
    @quantity = quantity
    @price = price
  end


  private

  def <=>(other)
    self.price <=> other.price
  end

end