cart_item_prices = [12.43, 19.89, 3.49, 75.00]

tax_included = []
  
cart_item_prices.each do |prices|
  price_with_tax = prices * 1.08 
  tax_included << price_with_tax
end 

puts tax_included