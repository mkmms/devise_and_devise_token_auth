class ApplicationController < ActionController::Base

	def after_sign_in_path_for(resource)
		customers_account_path
	end

	def after_sign_out_path_for(resource)
		customers_signed_out_path
	end

end
