class PagesController < ApplicationController
  def welcome
    @title = "Welcome"
  end

  def blog
    @title = "Our Blog"
  end

  def about
    @title = "About Us"
  end

  def contact
    @title = "Contact Us"
  end

  def signup
    @title = "Sign Up"
  end

  def login
    @title = "Log in"
  end

  def team
    @title = "My Team"
  end

  def progress
    @title = "Progress"
  end

  def friends
    @title = "Friends"
  end

  def profile
    @title = "My Profile"
  end

end
