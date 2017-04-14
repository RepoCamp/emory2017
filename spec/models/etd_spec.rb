# Generated via
#  `rails generate hyrax:work Etd`
require 'rails_helper'

RSpec.describe Etd do

  describe "#degree" do

    context "with a new ETD" do
      it "has no degree value when it is first created" do
        etd = Etd.new
        expect(etd.degree).to be_empty
      end
    end

    context "with an ETD that has a degree defined" do
      it "can set and retrieve a degree value" do
        etd = Etd.new
        etd.degree = ["Bachelor of Arts with Honors"]
        expect(etd.degree).to eq(["Bachelor of Arts with Honors"])
      end
    end
  end
end
