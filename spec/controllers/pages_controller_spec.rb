require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe PagesController do
    render_views

  end

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end


end
