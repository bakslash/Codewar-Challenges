def squareSum(numbers)
  if numbers.is_a?(Array)
    sum=0
    numbers.each do |i|
      sum+=i*i
    end
    return sum
  else
    return "invalid argument"
  end
end