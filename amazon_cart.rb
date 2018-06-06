#cart_item_prices = [12.43, 19.89, 3.49, 75.00]
#
#tax_included = []
#  
#cart_item_prices.each do |prices|
#  price_with_tax = prices * 1.08 
#  tax_included << price_with_tax
#end 
#
#puts tax_included

cart_item_prices = [19.99, 75.0]
cart_item_prices.each do |price|
  if price >= 15
  big_ticket_prices << price
end
end
puts big_ticket_prices