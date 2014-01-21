def greater_than_tens (input)
	# input.delete_if {|inp| !(inp.kind_of?(Numeric)) || inp <= 10}
	input.select{|inp| inp.kind_of?(Numeric) && inp > 10}
end

a=['fefee',2,14, 14.4, 500, 0.4]
p greater_than_tens a