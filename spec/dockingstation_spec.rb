require "Dockingstation"

describe Dockingstation do
    describe '#release_bike' do
        it 'releases bike from docking station' do
            dockingstation = Dockingstation.new
            # dockingstation.release_bike 
            expect(dockingstation).to respond_to :release_bike
        end  
    end
end
