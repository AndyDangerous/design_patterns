# Blueprints for Wall
require 'minitest/autorun'
require 'minitest/pride'
require './tools'

describe Wall do
  let(:wall) { Wall.new }

  it 'should state its dimensions' do
    wall.dimensions.must_equal 'I am 30ft. long and 20ft. wide!'
  end

  it 'should be made from brick' do
    wall.made_from.must_equal 'I am made from brick!'
  end
end
