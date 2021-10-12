require "Bike"

class DockingStation

    def initialize
        @bike_count = 1
    end

    def release_bike
        @bike_count -= 1
        return Bike.new
    end
end