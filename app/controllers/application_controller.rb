class ApplicationController < ActionController::Base
  skip_forgery_protection
  def homepage
    redirect_to("/boards")
  end
end
