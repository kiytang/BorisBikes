require_relative '../lib/bike_station'

describe BikeStation do

	before	do
		@newstation = BikeStation.new("Oxford","Bike1","Bike2","Bike3","Bike4","Bike5","Bike6","Bike7","Bike8","Bike9","Bike10")
	end

	it 'should return the current count of bikes' do
		result = @newstation.bikecount
		expect(result).to eq(10) 
	end

	it 'should check in a bike and increase the bikes by 1' do
		@newstation.checkin("kiysbike")
		result = @newstation.bikecount
		expect(result).to eq(11)
	end

	it 'should check out a bike and decrease bikes by 1' do
		@newstation.checkout
		result = @newstation.bikecount
		expect(result).to eq(9)
	end

	it "should return the number of available places at the station" do
		@newstation.checkout
		result = @newstation.capacity - @newstation.bikecount
		expect(result).to eq(1) 
	end

	it 'should return the name of the station' do
		expect(@newstation.stationname).to eq("Oxford")

	end


end

