class Garage

	def initialize
		@fixedbikes = 0
	end

	def fix_bike(bike)
		bike.fix 
		@fixedbikes =+ 1
	end

	def fixedbikescount
		@fixedbikes
	end


end

gar = Garage.new
puts gar.fixedbikescount
