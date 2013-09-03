class Bike_station

	def initialize(stationname,places,bikecount)
		@Stationinfo = [stationname, places, bikecount
			{:bikeid => bikeids,
				:checkintime => Time.now, 
				:checkouttime => ''} ]

	end

	def stationname
		@Stationinfo[0]
	end 

	def places
		@Stationinfo[1]
	end

	def bikecount
		@Stationinfo[2]
	end

 	def checkin
 		@Stationinfo[2] += 1
 		@Stationinfo[3][:checkintime] = Time.now
 	end

 	def checkout
 		@Stationinfo[:bikecount] -= 1
 		@Stationinfo[3][:checkintime] = Time.now	
 	end

 	def Storebikeinfo(listofbikes)
 		listofbikes = [] 
 	end
 end

# newstation = Bike_station.new(15,20)
# puts "This is the bike count: #{newstation.checkin}"
#mem.bikecount