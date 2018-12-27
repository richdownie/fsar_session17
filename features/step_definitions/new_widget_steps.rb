Given /I am on the new widget page/i do
  visit '/widgets/new'
end

And /I fill out the new widget form/i do
  within("#new_widget") do
    fill_in 'Name', with: 'Capybara'
    fill_in 'Description', with: 'Capybara simulates how a user would interact with a website.'
  end
end
