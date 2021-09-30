class Bike
    # ...
  end
  
  class RedBicycle < Bike
  
    BIKE_WEIGHT_INCREMENT = 10
  
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def get_bike_color
      @color
    end
  
    def get_bike_height
      @height
    end
  
    def change_bike_weight
      @weight -= BIKE_WEIGHT_INCREMENT
    end
  end