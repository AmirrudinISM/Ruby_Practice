#!/usr/bin/ruby

print "Enter tax rate (in percentage %): "
tax = gets.chomp.to_f

item_prices = Array.new(5)


(0..4).each do |i|
	print "Enter price for item #{i}: "
	item_prices[i] = gets.chomp.to_f
end



def price_after_tax(in_array,tax_val)
	total_price = 0
	for price in in_array
		total_price += price;
	end

	tax_price = total_price * (tax_val/100)
	puts "Tax payable : MYR #{tax_price}"
	puts "Total price : MYR #{total_price}"
	return total_price + tax_price	
end

puts "Total price after tax: MYR #{price_after_tax(item_prices,tax)}"