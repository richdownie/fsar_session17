Before do
  Capybara.run_server = false
  Capybara.default_driver = :selenium
  Capybara.app_host = 'https://fullstackautomationwithruby.com'
end
