class Customized::HomeController < ApplicationController
  layout false
  
  def index
    render "index"
  end
end
