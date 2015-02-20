class Food
  def type
    raise NotImplementedError, 'Ask the subclass'
  end
end

class HotDog < Food
  def type
    'hot dogs'
  end
end

class Hamburger < Food
  def type
    'hamburgers'
  end
end

class VeggiePatty < Food
  def type
    'veggie patties'
  end
end

# CUSTOMPATTY = lambda { |type| "#{type}" }

class Grill
  attr_accessor :food

  def initialize(food)
    @food = food
  end

  def grilling
    "Grilling the #{print_food}!"
  end

  private

  def print_food
    food_is_string? ? food : food.type
  end

  def food_is_string?
    food.is_a? String
  end
end
