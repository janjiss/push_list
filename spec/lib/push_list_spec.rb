require "spec_helper"

describe PushList do

  subject do
    PushList.new("janjiss")
  end

  it "should intitialize" do
    subject.should be_true
  end

  it "should create correct adress with username" do
    subject.events_url.should == "https://api.github.com/users/janjiss/received_events"
  end

  it "should create correct adress with if username has changed" do
    subject.username = "BLauris"
    subject.events_url.should == "https://api.github.com/users/BLauris/received_events"
  end

  it "should create correct adress with if username has changed" do
    subject.username = "DainisL"
    subject.events_url.should == "https://api.github.com/users/DainisL/received_events"
  end
end