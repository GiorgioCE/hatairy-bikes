require 'bike'

RSpec.describe Bike do
  describe "#working" do
    it 'Tells us is there is a working bike' do
    expect(subject.working?).to eq true
    end
  end
end
