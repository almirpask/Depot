# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


# Depot::Application.configure do 
#     config.action_mailer.delivery_method = :test
# end

# Depot::Application.configure do 
#     config.action_mailer.delivery_method = :smtp
#     config.action_mailer.smtp_settings = {
#         address:
#         port:
#         domain:
#         authentication: "plain", user_name: "dave", password: "secret", enable_starttls_auto: true
#     }
# end