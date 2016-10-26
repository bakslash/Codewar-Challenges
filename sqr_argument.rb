def square(num)
	if num.is_a?(Numeric)
		return num*num
	else
		return "Invalid argument"
	end
end