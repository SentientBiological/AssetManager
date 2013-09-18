require 'spec_helper'

# currently running through this tutorial
# http://ruby.railstutorial.org/chapters/static-pages#sec-TDD
describe "StaticPages" do
  describe 'Home Page' do
    it "Should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

  describe 'Help Page' do
    it "should have the content 'Help Page'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help Page')
    end
  end
end
