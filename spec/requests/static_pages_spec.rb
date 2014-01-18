require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do
		it "should have the content 'Home'" do
			visit '/static_pages/home'
			expect(page).to have_content('Home')
		end
		
		it "should have the right title" do
			visit '/static_pages/home'
			expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
		end
	end
	
	
	describe "Help page" do
	  it "should have the content 'Help'" do
		visit '/static_pages/help'
		expect(page).to have_content('Help')
		end
		
		it "should have the right title" do
			visit '/static_pages/help'
			expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
		end
	end

	describe "About us" do
		it "should have the content 'About us'" do
			visit '/static_pages/aboutus'
			expect(page).to have_content('About us')
		end
		
		it "should have the right title" do
			visit '/static_pages/aboutus'
			expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
		end
	end
  
  # describe "GET /static_pages" do
    # it "works! (now write some real specs)" do
      # # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get static_pages_index_path
      # response.status.should be(200)
    # end
end
