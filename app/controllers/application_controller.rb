class ApplicationController < ActionController::Base
<<<<<<< HEAD
  before_action :devise_sign_up_params, if: :devise_controller?
  protect_from_forgery with: :exception

  private

  def devise_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys:[:attribute, :nickname])
  end
end
=======
  protect_from_forgery with: :exception
end
>>>>>>> 9447d49568754c55abf70194e55c5f0e5990da95
