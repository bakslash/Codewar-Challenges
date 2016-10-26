def unique(integers)
	new_integers=[]
	integers.each do |i|
		new_integers.push(i) if not new_integers.include?(i)			
	end
	return new_integers
end
