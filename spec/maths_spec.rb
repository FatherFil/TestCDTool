require_relative '../maths'

RSpec.describe Maths do

  before do
    @maths = Maths.new
  end

  context "when supplied with 3 and 3" do
    it "should return 9" do
      total = @maths.PowerUp(3,3)
      expect(total).to eq(9)
    end
  end

  context "when supplied with 0 and 0" do
    it "should return 0" do
      total = @maths.PowerUp(0,0)
      expect(total).to eq(0)
    end
  end

  context "when supplied with -2 and 10" do
    it "should return -20" do
      total = @maths.PowerUp(-2,10)
      expect(total).to eq(-20)
    end
  end

  context "when supplied with A and 5" do
    it "should return AAAAA" do
      total = @maths.PowerUp('A',5)
      expect(total).to eq('AAAAA')
    end
  end

end