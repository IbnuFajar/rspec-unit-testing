require "spec_helper"
require "kucing"

describe Kucing do
  it"has four legs" do
    kucing = Kucing.new
    kucing.legs.should == 4
  end
  it "is named Singo" do
    kucing = Kucing.new
    kucing.name.should == "Singo"
  end
end
