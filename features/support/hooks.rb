Before do 
  Capybara.app_host = 'https://fullstackautomationwithruby.com'
  
  options = Selenium::WebDriver::Chrome::Options.new(args: ['--headless'])
  
  Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, browser: :chrome, options: options)
  end

  Capybara.javascript_driver = :chrome

  Capybara.configure do |config|
    config.default_max_wait_time = 10 # seconds
    config.default_driver        = :selenium
  end
end