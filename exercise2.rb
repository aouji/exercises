def power_of_two (input)
	# output=[]
	# input.each do |inp|
	# 	output << inp*inp if inp.is_a?(Numeric)
	# end
	output=input.select{|x| x.is_a?(Numeric)}
	output.map{|x| x*x}
end

a=['fefee',2,14, 14.4, 500, 0.4]
p power_of_two a