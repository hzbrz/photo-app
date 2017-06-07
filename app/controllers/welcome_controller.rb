class WelcomeController < ApplicationController
  # This is saying that to skip the authenticate_user action on the index action on all the controllers
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
end
