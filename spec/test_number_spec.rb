require "test_number"
describe TestNumber do
describe ".check" do
context "given a negative number" do
it "says negative" do
expect(TestNumber.check(-100)).to eql("negative")
end
end
context "given zero" do
it "says zero" do
expect(TestNumber.check(0)).to eql("zero")
end
end
context "given a positive number" do
it "says positive" do
expect(TestNumber.check(223)).to eql("positive")
end
end
end
end
