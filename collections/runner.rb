require_relative 'product'

data = { id: 2,
         name: 'Item1',
         quantity: 3,
         price: 23 }

product = Product.new(data)

puts data.flatten.join(':')
