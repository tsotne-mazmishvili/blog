class HomeController < ApplicationController

  def hpg
    redirect_to articles_path if logged_in?
  end
end
