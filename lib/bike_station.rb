class Bike_station

	def initialize(startingcount,places)
		@count = {:bikecount => startingcount, :places => places}
	end

	def bikecount
		@count[:bikecount]
	end

	def places
		@count[:places]
	end

 	def checkin
 		@count[:bikecount] += 1
 	end

 	def checkout
 		@count[:bikecount] -= 1
 	end



 end

newstation = Bike_station.new(15,20)
puts "This is the bike count: #{newstation.checkin}"
#mem.bikecount