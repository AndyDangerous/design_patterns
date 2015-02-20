class Duck
  attr_reader :fly_behavior,
              :quack_behavior

  def initialize(fly_behavior, quack_behavior)
    @fly_behavior   = FlyBehavior.fly
    @quack_behavior = QuackBehavior.quack
  end

  def perform_fly
    fly_behavior.fly
  end

  def perform_quack
    quack_behavior.quack
  end

  def swim
    puts "All ducks float, even decoys!"
  end
end
