require 'dockingstation'

RSpec.describe DockingStation do
  it 'Release a bike' do
    expect {subject} to repsond_to eq release_bike
  end


end
