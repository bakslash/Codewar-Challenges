def calculateTip(amount,rating)
	puts case rating.downcase 
		when 'terrible' then return "You need to tip #{amount}"
		when 'poor' then return "You need to tip #{amount+=amount*0.05}"
		when 'good' then return "You need to tip #{amount+=amount*0.1}"
		when 'great' then return "You need to tip #{amount+=amount*0.15}"
		when 'excellent' then return "You need to tip #{amount+=amount*0.2}"
		else return 'Rating not recognised'
	end
end