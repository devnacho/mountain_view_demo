class HomeController < ApplicationController

  def index
    @home = HomeView.new
  end

end
