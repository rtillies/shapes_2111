# ./spec/rectangle_spec.rb
require './lib/rectangle'
# require './lib/shape'

describe Rectangle do
  before(:each) do
    @my_box = Rectangle.new(:blue, 8, 5)
  end

  it 'exists' do
    expect(@my_box).to be_instance_of(Rectangle)
  end

  it 'attributes' do
    expect(@my_box.color).to eq(:blue)
    expect(@my_box.length).to eq(8)
    expect(@my_box.width).to eq(5)
  end

  it '#area' do
    expect(@my_box.area).to eq(40)
  end

  it '#perimeter' do
    expect(@my_box.perimeter).to eq(26)
  end
end
