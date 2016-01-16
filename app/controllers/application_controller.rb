class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_body_type

	def current_body_type
		if session.key?(:body_type_id)
			BodyType.find(session[:body_type_id])
		else
			nil
		end
	end
end
