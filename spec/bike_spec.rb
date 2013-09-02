require_relative '../lib/bike'

describe Bike do		

	it 'should know if the bike is not working' do 
		Biked = Bike.new
		result = Bike.working?
		expect(result).to be_false
	end

	it 'should know if the bike is working' do
		Biked = Bike.new
		result = Biked.working?
		expect(result).to be_true
	end

end