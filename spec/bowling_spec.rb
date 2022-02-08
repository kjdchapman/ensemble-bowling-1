require './bowling.rb'

describe "bowling" do
 it "when given an empty array returns nil" do
    bowling = Bowling.new
    expect(bowling.calculate_score([])).to eq(0)
 end

    it "when given an array containing a single element, returns the single element" do
       bowling = Bowling.new
       expect(bowling.calculate_score([1])).to eq(1)
    end
end
