require_relative "./square_arrays_solution"

describe "#square_array" do
	it "should return the square of each number in an array" do
		expect(square_array([2,4,6])).to eq([4,16,36])
	end
	it "should return the square of each number in an array" do
		expect(square_array([4,5])).to eq([16,25])
	end
end