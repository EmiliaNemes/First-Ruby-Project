class HomeController < ApplicationController
  def index
  end

  def about
    # instance variables start with @, are available from anywhere
    @about_me = "My name is John"

    # local variable, available only in this function
    #about_me

    @answer = 2 + 2
  end
  
end
