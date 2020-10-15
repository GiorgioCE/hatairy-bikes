require 'dockingstation'

RSpec.describe DockingStation do
  describe "#release_bike" do
    it 'releases a working bike' do
    expect(subject.release_bike).to respond_to
    bike = Bike.new
    end
  end

end
