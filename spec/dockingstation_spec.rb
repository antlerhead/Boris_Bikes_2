require "Dockingstation"

describe DockingStation do
    describe '#release_bike' do
        it 'releases bike from docking station' do
            docking_station = DockingStation.new
            # dockingstation.release_bike 
            expect(docking_station).to respond_to :release_bike
        end  
    end
end
