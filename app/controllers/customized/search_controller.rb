class Customized::SearchController < ApplicationController
  layout "customized/layouts/frontend"
  
  def index
    render "index" 
  end
end
