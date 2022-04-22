require_relative 'product'
require_relative 'market'

product1 = Product.new()
product1.name = "Pen"
product1.price = 1.36

market = Market.new(product1)

market.buy
