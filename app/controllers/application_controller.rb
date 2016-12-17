class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # any action from UI needs authenticated user
  before_action :authenticate_user!
end
