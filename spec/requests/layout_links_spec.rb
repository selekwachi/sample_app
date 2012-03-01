require 'spec_helper'

<<<<<<< HEAD
#describe "GET /layout_links" do

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content =>"Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content =>"Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content =>"About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content =>"Help")
  end
    
  it "should have a Sign up page at '/signup" do
    get'/signup'
    response.should have_selector('title', :content => "Sign up")
  end
  
  it "should have the right links on the layout" do
    visit root_path
    response.should have_selector('title', :content => "Home")
    click_link "About"
    response.should have_selector('title', :content => "About")
    click_link "Contact"
    response.should have_selector('title', :content => "Contact")
    click_link "Home"
    response.should have_selector('title', :content => "Home")
    click_link "Sign up now!"
    response.should have_selector('title', :content => "Sign up")
    response.should have_selector('a[href="/"]>img')
  end


=======
describe "LayoutLinks" do
#render_views

	it "should have a Home page at '/'" do
	get '/'
	response.should have_selector('title', :content => "Home")
	end

	it "should have a Contact page at '/contact'"do
	get '/contact'
	response.should have_selector('title', :content => "Contact")
	end

	it "should have an About page at '/about'" do
	get '/about'
	response.should have_selector('title', :content => "About")
	end

	it "should have a Help page at '/help'" do
	get '/help'
	response.should have_selector('title', :content => "Help")
	end

	it "should have a Sign up page at '/signup'" do
	get '/signup'
	response.should have_selector('title', :content => "Sign up")
	end

	it "should have the right links on the layout" do
	visit root_path
	response.should have_selector('title', :content => "Home")
	click_link "About"
	response.should have_selector('title', :content => "About")
	click_link "Contact"
	response.should have_selector('title', :content => "Contact")
	click_link "Home"
	response.should have_selector('title', :content => "Home")
	click_link "Sign up now!"
	response.should have_selector('title', :content => "Sign up")

	respone.should have_selector('a[href="/"]>img')
	end
>>>>>>> 2678008f7becf805d70aa567e6dca867c05a5feb

end
