#write your code here
def echo (words)
	return words
end

def shout (words)
	return words.upcase
end

def repeat (words,r=2)
	return words.to_s+ ((' '+words.to_s)*(r-1))
end

def start_of_word(word,r)
	letters=''
	if r == 1
		return word[0]
	else 
		r.times do |i|
		  letters = letters.to_s+word[i]
		end
		return letters
	end
end

def first_word(words,r=0)
	words = words.split(' ')
	return words[r]
end

def titleize(title)
	words = ''
	title=title.split(' ')
	if title.length == 1
		return title[0].capitalize
	else
	    title.each do |word|
	    	word=word.to_s
	    	if word!='and' && word!='or' && word!='for' && word!='the' && word!='over'
		    	words = words + ' ' + word.capitalize
		    else 
		    	words = words + ' ' + word
			end
		end
		words = words.to_s
		words[0]=''
		words[0]=words[0].capitalize
		return words
	end

end
