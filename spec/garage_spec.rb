require_relative '../lib/garage'
require_relative '../lib/bike'

describe Garage do
	
	# it 'bike can be fixed by the garage' do
	# 	bike = double Bike
	# 	bike.should_receive(:fix!)
	# 	Garage.fix!(bike)
	# end

	let(:garage) { Garage.new }
	let(:bike) { double(:bike) }

# it 'will determine whether the bike is working' do
# 	brokenbike = Bike.new
# 	expect(brokenbike.break!).to be_false
# 	end
	
	it 'should fix a bike' do
		expect(bike).to receive(:fix)
		garage.fix_bike(bike)
		
	end



end
