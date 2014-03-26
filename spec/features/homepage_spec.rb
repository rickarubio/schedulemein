require 'spec_helper'

describe "Homepage" do
  context "user visits the homepage" do
    it "should display the current date" do
      visit root_path
      expect(page).to have_content Date.today.strftime("%A, %B %d, %Y")
    end
    it "should show different 30 minute time slots" do
      visit root_path
      expect(page).to have_content "12:00 AM"
      expect(page).to have_content "7:00 AM"
      expect(page).to have_content "1:00 PM"
      expect(page).to have_content "11:30 PM"
    end
  end

  context "user clicks on the backward arrow next to date" do
    it "should display yesterday's date" do
      pending
    end
    it "should hide current date's time slots" do
      pending
    end
    it "should display yesterday's date's time slots" do
      pending
    end
  end

  context "user clicks on the forward arrow next to date" do
    it "should display tomorrow's date" do
      pending
    end
    it "should hide the current date's time slots" do
      pending
    end
    it "should display tomorrow's date's time slots" do
      pending
    end
  end
end