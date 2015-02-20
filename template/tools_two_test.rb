# Blueprints for a BrickWall
require 'minitest/autorun'
require 'minitest/pride'
require './tools_two'
describe BrickWall do
  let(:brick_wall) { BrickWall.new }

  it 'should state its dimensions' do
    brick_wall.dimensions.must_equal 'I am 30ft. long and 20ft. wide!'
  end

  it 'should be made from brick' do
    brick_wall.made_from.must_equal 'I am made from brick!'
  end
end

# Blueprints for a ConcreteWall
describe ConcreteWall do
  let(:concrete_wall) { ConcreteWall.new }

  it 'should state its dimensions' do
    concrete_wall.dimensions.must_equal 'I am 30ft. long and 20ft. wide!'
  end

  it 'should be made from concrete' do
    concrete_wall.made_from.must_equal 'I am made from concrete!'
  end
end

# Blueprints for a WoodWall
describe WoodWall do
  let(:wood_wall) { WoodWall.new }

  it 'should state its dimensions' do
    wood_wall.dimensions.must_equal 'I am 10ft. long and 20ft. wide!'
  end

  it 'should be made from wood' do
    wood_wall.made_from.must_equal 'I am made from wood!'
  end
end
