def no_repeat? year
	year.to_s.split(//).length == year.to_s.split(//).uniq.length
end

def no_repeats(year_start, year_end)
	norepeatarray = []
	for i in year_start..year_end
		if no_repeat?(i)
			norepeatarray << i
		end
	end
	return norepeatarray

end
