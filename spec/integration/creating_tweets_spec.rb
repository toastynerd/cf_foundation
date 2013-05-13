require 'spec_helper'

feature "creating tweets" do
	scenario "can create a tweet" do
		visit '/'
		clink_link 'New Tweet'
		fill_in "Tweet", :with => "A test tweet"
		click_buttom "Post Tweet"
		page.should have_content("Your tweet has been posted.")
	end
end