class Env

	CONFIG = YAML::load(IO.read("#{Rails.root}/config/application.yml"))


	class << self
		
		def mailer_username
			CONFIG["mailer"]["username"]
		end

		def mailer_password
			CONFIG["mailer"]["password"]
		end

		def mailer_domain
			CONFIG["mailer"]["domain"]
		end

	end

end