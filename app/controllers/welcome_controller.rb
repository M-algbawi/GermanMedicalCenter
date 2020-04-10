class WelcomeController < ApplicationController

  def home
    redirect_to homepage_index_path if logged_in?
  end

  def about

  end
end
