#require './product.rb' # order of require NOT important
require './market.rb'
require './product.rb'

product1 = Product.new('shampoo', 2.99)
market1 = Market.new(product1)

market1.shopping