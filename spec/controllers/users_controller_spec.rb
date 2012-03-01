require 'spec_helper'

describe UsersController do
<<<<<<< HEAD
  render_views
=======
render_views
>>>>>>> 2678008f7becf805d70aa567e6dca867c05a5feb

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
<<<<<<< HEAD
    it "should have the right title" do
      get 'new'
      response.should have_selector('title', :content => "Sign up")
    end
=======

	it "should have the right title" do
	get 'new'
	response.should have_selector('title', :content => "Sign up")
	end


>>>>>>> 2678008f7becf805d70aa567e6dca867c05a5feb
  end

end
