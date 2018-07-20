require 'rails_helper'

RSpec.describe "Discs", type: :request do
  describe "GET /discs" do
    it "works! (now write some real specs)" do
      get discs_path
      expect(response).to have_http_status(200)
    end
  end
end
