class Customized::HomeController < ApplicationController
  layout "customized/layouts/frontend"
  
  def index
    render "index"
  end
end
