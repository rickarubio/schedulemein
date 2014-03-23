require 'spec_helper'

describe "Homepage" do
  context "user visits the homepage" do
    it "should display the current date" do
      visit root_path
      expect(page).to have_content Date.today.strftime("%A, %B %d, %Y")
    end
  end
end