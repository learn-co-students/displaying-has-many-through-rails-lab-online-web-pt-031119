require 'rails_helper'

RSpec.describe AppoitnmentsController, type: :controller do

  describe "GET #appointment_datetime" do
    it "returns http success" do
      get :appointment_datetime
      expect(response).to have_http_status(:success)
    end
  end

end
