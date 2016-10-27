def getMiddle(word)
	len=word.length
	return word[(len-1)/2,2] if len % 2 == 0 
	return word[len/2,1] if len % 2 != 0 
end
