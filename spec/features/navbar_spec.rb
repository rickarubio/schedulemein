require 'spec_helper'

describe "Navbar" do
  context "a guest visits the homepage" do
    it "should display the site name" do
      visit root_path
      expect(page).to have_content "ScheduleMe.In"
    end
    it "should display a login link" do
      visit root_path
      expect(page).to have_content "Log In"
    end
    it "should display a sign up link" do
      visit root_path
      expect(page).to have_content "Sign Up"
    end
  end
end