require_relative "./max_solution"

describe "#maximum" do
  it "should return the biggest number in an array" do
    maximum([30, 17, 77, 102]).should eq(102)
  end
end
