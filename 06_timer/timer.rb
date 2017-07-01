class Timer
  #write your code here
  attr_accessor :seconds, :time_string

def initialize
	@seconds=0
	@time_string='00:00:00'
	
end

def seconds=(seconds)
    hours='00'
    minutes='00'
    

	if seconds >3600 #hours/minutes/seconds involved
       
		minutes=seconds/60
		seconds=seconds%60
		hours=minutes/60
		minutes=minutes%60
	
		if seconds <10
			seconds='0'+seconds.to_s
		end
		if minutes<10
			minutes='0'+minutes.to_s
		end
		if hours<10
			hours='0'+hours.to_s
		end 
	elsif seconds >60  #no hours, just minutes/seconds
		
       
		minutes=seconds/60
		seconds=seconds%60
	
		if seconds <10
			seconds='0'+seconds.to_s
		end
		if minutes<10
			minutes='0'+minutes.to_s
		end 
	else                  #only seconds to deal with

		if seconds <10
			seconds='0'+seconds.to_s
		else
			seconds=seconds.to_s
	    end

	end

	@time_string=hours.to_s+':'+minutes.to_s+':'+seconds.to_s
    
   

end







end
