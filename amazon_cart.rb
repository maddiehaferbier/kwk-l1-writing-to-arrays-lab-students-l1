cart_item_prices = [12.43, 19.89, 3.39, 75.00]
cart_item_prices.push(5.3)

puts cart_item_prices

counts = 1
cart_item_prices.each do |price| # each iterates through the array 
  puts "the price is #{price}"
  count ++ 1 
end 