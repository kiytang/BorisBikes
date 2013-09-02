require_relative '../lib/bike_station'

describe Bike_station do

	it 'should return the current count of bikes' do
		newstation = Bike_station.new(15,20)
		result = newstation.bikecount
		expect(result).to eq(15)
	end

	it 'should check in a bike and increase the bikes by 1' do
		newstation = Bike_station.new(15,20)
		result = newstation.checkin
		expect(result).to eq(16)
	end

	it 'should check out a bike and decrease bikes by 1' do
		newstation = Bike_station.new(15,20)
		result = newstation.checkout
		expect(result).to eq(14)
	end

	it "should return the number of available places at the station" do
		newstation = Bike_station.new(15,20)
		result = newstation.places - newstation.bikecount
		expect(result).to eq(5)
	end

end

