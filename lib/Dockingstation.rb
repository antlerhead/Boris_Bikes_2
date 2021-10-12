require_relative "Bike"

class DockingStation
    attr_reader :bike_count
    def initialize
        @bike_count = 1
    end

    def release_bike
        @bike_count -= 1
        return Bike.new
    end

    def dock(bike)
        return @bike_count += 1
        
    end
end
 