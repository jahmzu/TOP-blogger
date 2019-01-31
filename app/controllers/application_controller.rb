class ApplicationController < ActionController::Base
  def index
    # the @ symbol signifies that this variable is an instanc level variable. 
    @articles = Article.all
  end
  
end
