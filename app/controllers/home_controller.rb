class HomeController < ApplicationController
  def index
  	@posts= Post.all
  	if user_signed_in?
  		redirect_to posts_path
  	else
  	end
  end
end
