# require 'cukehub'

Before do 
  @cukehub_api_key = "KMYVate1VU7R2z1QRCbJoq5M"
  Capybara.app_host = 'https://fullstackautomationwithruby.com'
  
  capabilities = Selenium::WebDriver::Remote::Capabilities.chrome(
     chromeOptions: { args: %w[headless disable-gpu] }
   )
  Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, browser: :chrome, desired_capabilities: capabilities)
  end

  Capybara.javascript_driver = :chrome

  Capybara.configure do |config|
    config.default_max_wait_time = 10 # seconds
    config.default_driver        = :selenium
  end
end