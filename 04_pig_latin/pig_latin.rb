#write your code here
def translate(word)
	words=word.split(' ')
	translated=String.new

	words.each do |word|
		if word[0] =='a' or word[0] =='e' or word[0] =='i' or word[0] =='o' or word[0] =='u'
			translated =translated + ' ' + word + 'ay'
		elsif word[1] !='a' and word[1] !='e' and word[1] !='i' and word[1] !='o' or word[1] =='u'
			if word[2] !='a' and word[2] !='e' and word[2] !='i' and word[2] !='o' or word[2] =='u'
				translated = translated + ' ' + word[3..-1] + word[0..2] +'ay'
			else
			translated = translated + ' ' + word[2..-1] + word[0..1] +'ay'
		end
		else
			translated =translated + ' ' + word[1..-1] + word[0] +'ay'
		end
	end
    translated[0]=''
	return translated
end