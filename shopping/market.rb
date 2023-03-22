class Market
  
  def initialize(product)
    @product = product
  end

  def shopping
    puts "You bought a #{@product.get_name} and the price $ #{@product.get_price}."
  end
end