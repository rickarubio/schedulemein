require 'spec_helper'

describe UsersController do
  context "#index" do
    it "is successful" do
      get :index
      expect(response).to be_success
    end
  end

  context "#show" do
  end

  context "#new" do
  end

  context "#create" do
  end

  context "#edit" do
  end

  context "#update" do
  end

  context "#destroy" do
  end
end
