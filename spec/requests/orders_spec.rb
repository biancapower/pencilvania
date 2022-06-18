require 'rails_helper'

RSpec.describe "Orders", type: :request do
  describe "GET /success" do
    it "returns http success" do
      get "/orders/success"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /bought" do
    it "returns http success" do
      get "/orders/bought"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /sold" do
    it "returns http success" do
      get "/orders/sold"
      expect(response).to have_http_status(:success)
    end
  end

end
