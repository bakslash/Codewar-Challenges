def solution(a, b)
  l1=a.length
  l2=b.length
  
  return "#{a}#{b}#{a}" if l1<l2
  return "#{b}#{a}#{b}" if l1>l2 
  
end



