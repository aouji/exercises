def greater_than_tens (input)
	output=Array.new
	input.each do |inp|
		if inp.kind_of?(Numeric)  && inp > 10
			output << inp
		end
	end
	return output
end

a=['fefee',2,14, 14.4, 500, 0.4]
p greater_than_tens a