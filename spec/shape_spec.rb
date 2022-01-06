# ./spec/shape_spec.rb
require './lib/shape'

describe Shape do
  before(:each) do
    @my_shape = Shape.new(:green)
  end

  it 'exists' do
    expect(@my_shape).to be_instance_of(Shape)
    expect(@my_shape.color).to eq(:green)
  end

  it '#area' do
    expect(@my_shape.area).to eq(-1)
  end

  it '#perimeter' do
    expect(@my_shape.perimeter).to eq(-1)
  end
end
