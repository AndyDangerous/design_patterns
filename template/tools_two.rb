class Wall
  def dimensions
    "I am #{length}ft. long and 20ft. wide!"
  end

  def made_from
    "I am made from #{material}!"
  end

  def length
    30
  end
end

class BrickWall < Wall
  def material
    'brick'
  end
end

class ConcreteWall < Wall
  def material
    'concrete'
  end
end

class WoodWall < Wall
  def material
    'wood'
  end

  def length
    10
  end
end
