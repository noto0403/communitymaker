class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  #allows user to see page without authorization
  def index
  end
end
