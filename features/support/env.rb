# require 'cukehub'

Before do
  @cukehub_api_key = "KMYVate1VU7R2z1QRCbJoq5M"
  Capybara.default_driver = :selenium
  Capybara.app_host = 'https://fullstackautomationwithruby.com'
end
