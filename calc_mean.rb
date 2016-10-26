def calc_mean(ary)
  if !ary.is_a?(Array)
    return 0
  elsif ary.empty?
    return 0
  else
    l=ary.length
    sum=0
    ary.each do |i|
      sum+=i
    end
	return (sum/l)
  end
end

