def multiply(num1,num2)
	if num1.is_a?(Numeric) and num2.is_a?(Numeric)
		return num1*num2
	else
		return "Invalid argument"
	end
end