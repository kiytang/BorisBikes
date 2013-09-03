class Van

	def collectbrokenbike(bike,fromstation)
		if bike.working? == false
			fromstation.checkout
		end
	end	
		
	def drive
		return "I'm driving to the garage"
	end

	def drop(tostation)
		 
		  tostation.checkin
		  return "I'm returning to bike station" 
	end	
end