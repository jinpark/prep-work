def ordered_vowel_word?(word)
	vowels = ['a','e','i','o','u']
	wordsplit = word.split(//)
	vowelword = []
	for i in 0..wordsplit.length - 1
		if vowels.include? wordsplit[i]
			vowelword << wordsplit[i]
		end
	end
	if vowelword.sort == vowelword
		return true
	else 
		return false
	end
end

def ordered_vowel_words(str)
	splitstr = str.split(' ')
	splitstr1 = splitstr
	splitstr.delete_if do |str1|
		if not ordered_vowel_word?(str1)
			true
		end
	end
	splitstr1.join(' ')
end

