class HomeController < ApplicationController
  
  def index

  end

  def about
    @testing_var = "Hello! I'm a test."
    @about_me = "My name is Jose Jasso Jr."
    @answer = 2 + 2
  end

end

