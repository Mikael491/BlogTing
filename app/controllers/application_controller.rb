class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # def index
  # 	redirect_to url_for(:controller => :posts, :action => :index)
  # end

end
