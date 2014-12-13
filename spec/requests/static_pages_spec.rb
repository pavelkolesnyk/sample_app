require 'rails_helper'

describe "Static pages" do

	describe "Home page" do
		it "should have the content 'Sample App'" do
			Visit '/static_pages/home'
			expect(page).to have_content('Sample App')
		end
	end
	describe "Help" do
		it "should have content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content ('Help')
		end
	end

end