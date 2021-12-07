class Bike
  def initialize(height, weight)
    @height = height
    @weight = weight
  end

end
  
class ColoredBike < Bike

  WEIGHT_REDUCTION_AMOUNT = 10

  def initialize(height, weight, color)
    super(height, weight)
    @color = color
  end

  def color
    @color
  end

  def height
    @height
  end

  def reduce_weight
    @weight -= WEIGHT_REDUCTION_AMOUNT
  end
end
