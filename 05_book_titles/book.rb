class Book
# write your code here
attr_accessor :title


def intitialize 
	@title=''
end

def title=(title)
	title_words=title.split(' ') #Makes array of title words
	title=String.new

	title_words.each do |word|   #look at each title word individually
		if word == 'the' or word =='and' or word =='an' or word =='a' or word =='of' or word =="in"
			title = title + ' ' + word
		else
			title = title + ' ' + word.capitalize
		end
    end




     title[0] = ''
     title[0] = title[0].capitalize
     @title = title
end



end
