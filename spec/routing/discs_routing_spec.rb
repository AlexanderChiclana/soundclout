require "rails_helper"

RSpec.describe DiscsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/discs").to route_to("discs#index")
    end


    it "routes to #show" do
      expect(:get => "/discs/1").to route_to("discs#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/discs").to route_to("discs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/discs/1").to route_to("discs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/discs/1").to route_to("discs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/discs/1").to route_to("discs#destroy", :id => "1")
    end

  end
end
