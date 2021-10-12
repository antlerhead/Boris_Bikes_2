require "Dockingstation"

describe DockingStation do
    describe '#release_bike' do
        it 'releases bike from docking station' do
            docking_station = DockingStation.new
            # dockingstation.release_bike 
            expect(docking_station).to respond_to :release_bike
        end  
    end
    describe '#release_working_bike' do
        it 'release a working bike' do # docking_station = DockingStation.new
            bike = subject.release_bike
            expect(bike.working?).to eq true
        end
    end
    describe '#dock' do
        it 'docks a bike in the docking station' do 
            docking_station = DockingStation.new
            expect(docking_station).to respond_to :dock
        end
    end
end
