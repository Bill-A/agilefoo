require 'spec_helper' 

describe "contact/show.html.erb" do
	it "contains 'Contact Info' " do
    visit (/app/views/static_pages/contact.html.erb)
    page.should have_content('Contact Info')
	end
end