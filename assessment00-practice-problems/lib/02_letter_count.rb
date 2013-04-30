def letter_count(str)
	stringhash = Hash.new(0)
	stringarray  = str.delete(' ').split(//)
	for i in 0..stringarray.length - 1
		stringhash[stringarray[i]] += 1
	end
	return stringhash
end
