def dis(price,discounts)
  price - price * discounts / 100
end
puts dis(1500, 50) 

puts dis(89, 20) 

puts dis(100, 75) 