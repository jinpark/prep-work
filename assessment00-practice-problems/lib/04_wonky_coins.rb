def wonky_coins(n)
	change = changemachine(n)
	if checkzero(change) 
		return change.length
	else 
		change
	end
end

def checkzero (array)
	if array.unique == [0]
		return true
	end
end

def changemachine (num)
	change = [num/2, num/3, num/5]