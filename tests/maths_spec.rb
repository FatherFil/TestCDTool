require_relative '../maths'

RSpec.describe 'TestPowerUp' do
  it 'should Multiply two numbers together' do
    maths = Maths.new
    total = maths.PowerUp(3,3)
    expect(total).to eq 9
  end
end