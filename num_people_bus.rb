def bus(list)
	people=0
	list.each do |i|
		people+=i[0]-i[1]
	end
	puts people
end



