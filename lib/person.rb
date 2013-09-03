# require_relative '../lib/bike.rb'
# require_relative '../lib/bike_station.rb'

class Person


	def takebike(fromstation)
		fromstation.checkout
	end

	def returnbike(tostation)
		tostation.checkin
	end

	def brokenbikealert(bike)
		bike.break!
	end

end