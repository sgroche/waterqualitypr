require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Waterqualitypr
  class Application < Rails::Application
  config.action_mailer.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gmail.com",
  :user_name            => "waterqualitypr@gmail.com",
  :password             => "waterquality",
  :authentication       => :plain,
  :enable_starttls_auto => true
}

config.action_mailer.default_url_options = {
  :host => "www.waterqualitypr.com"
}

  end
end
