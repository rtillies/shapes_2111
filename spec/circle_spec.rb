# ./spec/circle_spec.rb
require './lib/circle'

describe Circle do
  before(:each) do
    @my_ball = Circle.new(:red, 10)
  end

  it 'exists' do
    expect(@my_ball).to be_instance_of(Circle)
  end

  it 'attributes' do
    expect(@my_ball.color).to eq(:red)
    expect(@my_ball.radius).to eq(10)
  end

  it '#area' do
    expect(@my_ball.area).to eq(314)
  end

  it '#perimeter' do
    expect(@my_ball.perimeter).to eq(62.8)
  end
end
