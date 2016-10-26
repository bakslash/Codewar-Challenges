def getMiddle(word)
	l=word.length
	return word[(l-1)/2,2] if l % 2 == 0 
	return word[l/2,1] if l % 2 != 0 
end
