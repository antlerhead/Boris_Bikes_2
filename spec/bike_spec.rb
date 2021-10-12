require "Bike"

describe Bike do
    it 'if bike is working then rspond true' do
        bike = Bike.new
    expect(bike.working?).to eq true
    # it { is expected.to respond to :working? }
    end
end