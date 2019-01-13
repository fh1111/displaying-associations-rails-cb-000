require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do
  describe "GET #show" do
    it "returns HTTP success" do
      get :show,  @category
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #edit" do
    it "returns HTTP success" do
      get :edit,  @category
      expect(response).to have_http_status(:success)
    end
  end
end
