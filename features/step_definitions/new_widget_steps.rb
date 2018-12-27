Given /I am on the new widget page/i do
  visit '/widgets/new'
end

And /I submit an invalid widget/i do
  within("#new_widget") do
    fill_in 'Name', with: 'Capybara'
    fill_in 'Description', with: 'Capybara simulates how a user would interact with a website.'
    click_button 'Create Widget'
  end
end
