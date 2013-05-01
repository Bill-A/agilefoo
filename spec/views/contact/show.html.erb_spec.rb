require 'spec_helper' 

describe "contact/show.html.erb" do
	it "contains 'Contact Info' " do
    visit (contact/show.html.erb)
    page.should have_content('Contact Info')
	end
end